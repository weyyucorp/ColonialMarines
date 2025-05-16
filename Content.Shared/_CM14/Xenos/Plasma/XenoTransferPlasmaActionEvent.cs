﻿using Content.Shared.Actions;
using Content.Shared.FixedPoint;

namespace Content.Shared._CM14.Xenos.Plasma;

public sealed partial class XenoTransferPlasmaActionEvent : EntityTargetActionEvent
{
    [DataField]
    public FixedPoint2 Amount = 50;

    [DataField]
    public float Range = 2.5f;
}
