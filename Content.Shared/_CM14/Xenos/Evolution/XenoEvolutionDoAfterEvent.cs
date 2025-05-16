﻿using Content.Shared.DoAfter;
using Robust.Shared.Prototypes;
using Robust.Shared.Serialization;

namespace Content.Shared._CM14.Xenos.Evolution;

[Serializable, NetSerializable]
public sealed partial class XenoEvolutionDoAfterEvent : DoAfterEvent
{
    [DataField]
    public EntProtoId Choice = "CMXenoDrone";

    public XenoEvolutionDoAfterEvent(EntProtoId choice)
    {
        Choice = choice;
    }

    public override DoAfterEvent Clone()
    {
        return this;
    }
}
