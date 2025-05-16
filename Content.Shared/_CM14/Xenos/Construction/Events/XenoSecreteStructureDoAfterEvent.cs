﻿using Content.Shared.DoAfter;
using Robust.Shared.Map;
using Robust.Shared.Prototypes;
using Robust.Shared.Serialization;

namespace Content.Shared._CM14.Xenos.Construction.Events;

[Serializable, NetSerializable]
public sealed partial class XenoSecreteStructureDoAfterEvent : DoAfterEvent
{
    [DataField]
    public NetCoordinates Coordinates;

    [DataField]
    public EntProtoId StructureId = "WallXenoResin";

    public XenoSecreteStructureDoAfterEvent(NetCoordinates coordinates, EntProtoId structureId)
    {
        Coordinates = coordinates;
        StructureId = structureId;
    }

    public override DoAfterEvent Clone()
    {
        return this;
    }
}
