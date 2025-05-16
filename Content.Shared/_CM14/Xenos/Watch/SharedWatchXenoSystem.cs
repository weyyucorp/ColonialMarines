﻿using Content.Shared.Movement.Events;
using Robust.Shared.Network;
using Robust.Shared.Player;

namespace Content.Shared._CM14.Xenos.Watch;

public abstract class SharedWatchXenoSystem : EntitySystem
{
    [Dependency] private readonly SharedEyeSystem _eye = default!;
    [Dependency] private readonly INetManager _net = default!;
    [Dependency] private readonly ISharedPlayerManager _player = default!;

    public override void Initialize()
    {
        base.Initialize();

        SubscribeLocalEvent<XenoComponent, XenoWatchActionEvent>(OnXenoWatchAction);
        SubscribeLocalEvent<XenoComponent, XenoWatchBuiMessage>(OnXenoWatchBui);
        SubscribeLocalEvent<XenoComponent, MoveInputEvent>(OnXenoMoveInput);
    }

    private void OnXenoMoveInput(Entity<XenoComponent> xeno, ref MoveInputEvent args)
    {
        if (_net.IsClient && _player.LocalEntity == xeno.Owner && _player.LocalSession != null)
            Unwatch(xeno.Owner, _player.LocalSession);
        else if (TryComp(xeno, out ActorComponent? actor))
            Unwatch(xeno.Owner, actor.PlayerSession);
    }

    private void OnXenoWatchBui(Entity<XenoComponent> xeno, ref XenoWatchBuiMessage args)
    {
        if (!TryGetEntity(args.Target, out var target))
            return;

        Watch(xeno.Owner, target.Value);
    }


    protected virtual void OnXenoWatchAction(Entity<XenoComponent> ent, ref XenoWatchActionEvent args)
    {
    }

    protected virtual void Watch(Entity<XenoComponent?, ActorComponent?, EyeComponent?> watcher, Entity<XenoComponent?> watch)
    {
    }

    protected virtual void Unwatch(Entity<EyeComponent?> watcher, ICommonSession player)
    {
        if (!Resolve(watcher, ref watcher.Comp))
            return;

        _eye.SetTarget(watcher, watcher, watcher);
    }
}
