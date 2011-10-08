<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5dfa047f-8117-42a4-870e-80498cfa532e(rtsj.dataFlow)">
  <persistence version="7" />
  <language namespace="95220e4e-a271-48e4-8488-c48145fd3f16(rtsj)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xaf1" modelUID="r:65b89b2c-0949-4518-b5f6-e2f811693a31(rtsj.structure)" version="14" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2112088622037836917">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="xaf1.63574088154658466" resolveInfo="AllocateVariableStatement" />
    </node>
  </roots>
  <root id="2112088622037836917">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2112088622037836918">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2112088622037836919">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="2112088622037836935">
          <node role="variable" roleId="tp41.1206444629799" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2112088622037836937" />
          <node role="value" roleId="tp41.1230468250683" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2112088622037836938" />
        </node>
      </node>
    </node>
  </root>
</model>

