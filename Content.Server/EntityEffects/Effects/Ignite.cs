using Content.Server.Atmos.EntitySystems;
using Content.Shared.Atmos.Components;
using Content.Shared.Database;
using Content.Shared.EntityEffects;
using Robust.Shared.Prototypes;

namespace Content.Server.EntityEffects.Effects;

/// <summary>
///     Ignites a mob.
/// </summary>
public sealed partial class Ignite : EntityEffect
{
    public override bool ShouldLog => true;

    protected override string? ReagentEffectGuidebookText(IPrototypeManager prototype, IEntitySystemManager entSys)
        => Loc.GetString("reagent-effect-guidebook-ignite", ("chance", Probability));

    public override LogImpact LogImpact => LogImpact.Medium;

    public override void Effect(EntityEffectBaseArgs args)
    {
        if (!args.EntityManager.TryGetComponent(args.TargetEntity, out FlammableComponent? flammable))
            return;

        var flamSys = args.EntityManager.System<FlammableSystem>();
        if (args is EntityEffectReagentArgs reagentArgs)
        {
            flamSys.Ignite(reagentArgs.TargetEntity, reagentArgs.OrganEntity ?? reagentArgs.TargetEntity, flammable: flammable);
        }
        else
        {
            flamSys.Ignite(args.TargetEntity, args.TargetEntity, flammable: flammable);
        }
    }
}
