<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:95c30ac9-ca92-41eb-9e53-3bd7aa5158f6(rtsj.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="95220e4e-a271-48e4-8488-c48145fd3f16(rtsj)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xaf1" modelUID="r:65b89b2c-0949-4518-b5f6-e2f811693a31(rtsj.structure)" version="31" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="mu20" modelUID="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="nst8" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Classpath/jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpem" modelUID="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" version="-1" />
  <import index="r27b" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(MPS.Classpath/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="fa8n" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.lang.dataFlow.framework(MPS.Classpath/jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="gl30" modelUID="r:5dfa047f-8117-42a4-870e-80498cfa532e(rtsj.dataFlow)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="7eel" modelUID="r:f74dec29-fafa-48fe-a6ad-1a2966b35353(rtsj.generator.template.main@generator)" version="-1" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="bj1v" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" implicit="yes" />
  <import index="tpeh" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3005132233865401092">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RealtimeThread" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="thread" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3889169560759267645">
      <property name="name" nameId="tpck.1169194664001" value="typeof_WaitForNextPeriod" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="thread" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3889169560759400872">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SizeEstimatorEstimate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memory.sizeEstimator" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3889169560759439155">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CommunicationChannelPop" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern.channel" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3889169560759631620">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RawMemoryGet" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memory.rawMemory" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2559548703176284423">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CommunicationChannelPush" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern.channel" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4454671662722101190">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ObjectPoolGet" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern.objectPool" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4880813901684311308">
      <property name="name" nameId="tpck.1169194664001" value="check_MemoryArea" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memory" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4880813901684340949">
      <property name="name" nameId="tpck.1169194664001" value="check_Mode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mode" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4880813901684341004">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern.channel" />
      <property name="name" nameId="tpck.1169194664001" value="check_CommunicationChannel" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4880813901684341049">
      <property name="name" nameId="tpck.1169194664001" value="check_ObjectPool" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern.objectPool" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4880813901684341093">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="thread" />
      <property name="name" nameId="tpck.1169194664001" value="check_RealtimeThread" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8210674499019731201">
      <property name="name" nameId="tpck.1169194664001" value="check_MainDefinition" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8210674499019882987">
      <property name="name" nameId="tpck.1169194664001" value="check_CommunicationChannelElement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern.channel" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8210674499019883011">
      <property name="name" nameId="tpck.1169194664001" value="check_ImmortalMemory" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memory" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3801488968793800385">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AllocateVariableExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memory" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5991677292904425026">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AllocateArrayExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memory" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2993823323997402719">
      <property name="name" nameId="tpck.1169194664001" value="check_ScopedMemory" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memory" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="9160275732584474549">
      <property name="name" nameId="tpck.1169194664001" value="typeof_EnterMemoryStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memory" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6669225085930097527">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CommunicationChannelIsEmpty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="pattern.channel" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8480848386194500231">
      <property name="name" nameId="tpck.1169194664001" value="check_MemoryAreaReferencing" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="955067194857445387">
      <property name="name" nameId="tpck.1169194664001" value="check_ReleaseParametres" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="thread.releaseParameter" />
    </node>
  </roots>
  <root id="3005132233865401092">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3005132233865401093">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="3005132233865406987">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3005132233865406992">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3005132233865406993">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3005132233865406996">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3005132233865406991">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3005132233865404022">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3005132233865406981">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3005132233865406980">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3005132233865401094" resolveInfo="realtimeThread" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8207389336313200760">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.7296282902787960730" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3005132233865401094">
      <property name="name" nameId="tpck.1169194664001" value="realtimeThread" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.3005132233865386782" resolveInfo="RealtimeThread" />
    </node>
  </root>
  <root id="3889169560759267645">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889169560759267646">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3889169560759271321">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3889169560759271324">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3889169560759271315">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3889169560759271320">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3889169560759267647" resolveInfo="obj" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3889169560759277854">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3889169560759277855">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3889169560759277857">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3889169560759277858">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070534644030" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3889169560759267647">
      <property name="name" nameId="tpck.1169194664001" value="obj" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.7296282902787822429" resolveInfo="WaitForNextPeriod" />
    </node>
  </root>
  <root id="3889169560759400872">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889169560759400873">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3889169560759400879">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3889169560759400883">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3889169560759400884">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3889169560759400886">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3889169560759400887">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242867" resolveInfo="LongType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3889169560759400882">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3889169560759400876">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3889169560759400878">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3889169560759400874" resolveInfo="obj" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3889169560759400874">
      <property name="name" nameId="tpck.1169194664001" value="obj" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.5373531043073895538" resolveInfo="SizeEstimatorEstimate" />
    </node>
  </root>
  <root id="3889169560759439155">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889169560759439156">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3889169560759439162">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3889169560759439165">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3889169560759439159">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3889169560759439161">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3889169560759439157" resolveInfo="obj" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3889169560759675421">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889169560759675433">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889169560759675428">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889169560759675423">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3889169560759675422">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3889169560759439157" resolveInfo="obj" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3889169560759675427">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.7960034524145781123" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3889169560759675432">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.7960034524145781013" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3889169560759675437">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337320" resolveInfo="getUnboxedType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3889169560759439157">
      <property name="name" nameId="tpck.1169194664001" value="obj" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.7960034524145781122" resolveInfo="CommunicationChannelPop" />
    </node>
  </root>
  <root id="3889169560759631620">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889169560759631621">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930608940">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930608941">
          <property name="text" nameId="tpee.6329021646629104958" value="set type of concept due to the type of variable" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930608943" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3889169560759631672">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889169560759631673">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3889169560759631627">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3889169560759631689">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3889169560759631690">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3889169560759631692">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3889169560759631693">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070534604311" resolveInfo="ByteType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3889169560759631630">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3889169560759631624">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3889169560759631626">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3889169560759631622" resolveInfo="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889169560759631682">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889169560759631677">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3889169560759631676">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3889169560759631622" resolveInfo="obj" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3889169560759631681">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="xaf1.7427614721109166132" resolveInfo="varType" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="3889169560759631686">
            <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3889169560759631687">
              <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="xaf1.7427614721109166128" />
            </node>
          </node>
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3889169560759631694">
          <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889169560759631703">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889169560759631698">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3889169560759631697">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3889169560759631622" resolveInfo="obj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3889169560759631702">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="xaf1.7427614721109166132" resolveInfo="varType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="3889169560759631707">
              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3889169560759631708">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="xaf1.7427614721109166130" />
              </node>
            </node>
          </node>
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889169560759631696">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3889169560759631709">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3889169560759631710">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3889169560759631711">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3889169560759631712">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3889169560759631713">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070534370425" resolveInfo="IntegerType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3889169560759631714">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3889169560759631715">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3889169560759631716">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3889169560759631622" resolveInfo="obj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3889169560759631717">
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889169560759631719">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3889169560759631720">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3889169560759631721">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3889169560759631722">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3889169560759631723">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3889169560759631724">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242867" resolveInfo="LongType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3889169560759631725">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3889169560759631726">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3889169560759631727">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3889169560759631622" resolveInfo="obj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889169560759631731">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889169560759631732">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3889169560759631733">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3889169560759631622" resolveInfo="obj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3889169560759631734">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="xaf1.7427614721109166132" resolveInfo="varType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="3889169560759631735">
              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3889169560759631736">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="xaf1.7427614721109166131" />
              </node>
            </node>
          </node>
        </node>
        <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3889169560759631728">
          <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889169560759631730">
            <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3889169560759631743">
              <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3889169560759631744">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3889169560759631745">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3889169560759631746">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3889169560759631747">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070533982221" resolveInfo="ShortType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3889169560759631748">
                <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3889169560759631749">
                  <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3889169560759631750">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3889169560759631622" resolveInfo="obj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889169560759631737">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3889169560759631738">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3889169560759631739">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3889169560759631622" resolveInfo="obj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3889169560759631740">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="xaf1.7427614721109166132" resolveInfo="varType" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="3889169560759631741">
              <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3889169560759631742">
                <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="xaf1.7427614721109166129" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3889169560759631622">
      <property name="name" nameId="tpck.1169194664001" value="obj" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.7427614721109166103" resolveInfo="RawMemoryGet" />
    </node>
  </root>
  <root id="2559548703176284423">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2559548703176284424">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="4454671662722086043">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4454671662722086044">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4454671662722086045">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4454671662722086046">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4454671662722086047">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2559548703176284425" resolveInfo="obj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4454671662722086048">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.4454671662721896982" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4454671662722095099">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4454671662722095106">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4454671662722095101">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4454671662722095100">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2559548703176284425" resolveInfo="obj" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4454671662722095105">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.7960034524145781070" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4454671662722095110">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.7960034524145781013" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4454671662722087461" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2559548703176284425">
      <property name="name" nameId="tpck.1169194664001" value="obj" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.7960034524145781069" resolveInfo="CommunicationChannelPush" />
    </node>
  </root>
  <root id="4454671662722101190">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4454671662722101191">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4454671662722101197">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4454671662722101201">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3348689113953431513">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4454671662722101210">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4454671662722101205">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4454671662722101204">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4454671662722101192" resolveInfo="obj" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4454671662722101209">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.6254049394131213333" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4454671662722101214">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.6254049394131213106" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="3348689113953431517" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4454671662722101200">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4454671662722101194">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4454671662722101196">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4454671662722101192" resolveInfo="obj" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4454671662722101192">
      <property name="name" nameId="tpck.1169194664001" value="obj" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.6254049394131213233" resolveInfo="ObjectPoolGet" />
    </node>
  </root>
  <root id="4880813901684311308">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684311309">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930608948">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930608949">
          <property name="text" nameId="tpee.6329021646629104958" value="check of uniqueness of memory area's name" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4880813901684339309">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4880813901684339310">
          <property name="name" nameId="tpck.1169194664001" value="allMemory" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4880813901684339311">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="xaf1.3005132233865386800" resolveInfo="MemoryArea" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684339327">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684339322">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684339321">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684311310" resolveInfo="thisMemoryArea" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4880813901684339326" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="4880813901684339331">
              <link role="concept" roleId="tp25.1171323947160" targetNodeId="xaf1.3005132233865386800" resolveInfo="MemoryArea" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4880813901684334271">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4880813901684334272">
          <property name="name" nameId="tpck.1169194664001" value="memory" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4880813901684339334">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4880813901684339310" resolveInfo="allMemory" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684334274">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4880813901684334276">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4880813901684334284">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684334293">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684334288">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4880813901684334287">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4880813901684334272" resolveInfo="memory" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684334292">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Simple" typeId="tp25.1146253292180" id="4880813901684334297">
                  <node role="value" roleId="tp25.1146253292181" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684334300">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684334299">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684311310" resolveInfo="thisMemoryArea" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684334304">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4880813901684334280">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4880813901684334279">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4880813901684334272" resolveInfo="memory" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684334283">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684311310" resolveInfo="thisMemoryArea" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684334278">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4880813901684334305">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4880813901684336006">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4880813901684336009">
                    <property name="value" nameId="tpee.1070475926801" value="' is already used for another MemoryArea." />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4880813901684335997">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4880813901684334308">
                      <property name="value" nameId="tpee.1070475926801" value="Name '" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684336001">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684336000">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684311310" resolveInfo="thisMemoryArea" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684336005">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684334309">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684311310" resolveInfo="thisMemoryArea" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4880813901684311657" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4880813901684311310">
      <property name="name" nameId="tpck.1169194664001" value="thisMemoryArea" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.3005132233865386800" resolveInfo="MemoryArea" />
    </node>
  </root>
  <root id="4880813901684340949">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684340950">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930614812">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930614813">
          <property name="text" nameId="tpee.6329021646629104958" value="check of uniqueness of mode's name" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4880813901684340954">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4880813901684340955">
          <property name="name" nameId="tpck.1169194664001" value="allModes" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4880813901684340956">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="xaf1.9175908796922228437" resolveInfo="Mode" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684340957">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684340958">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684340999">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684340951" resolveInfo="thisMode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4880813901684340960" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="4880813901684340961">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="xaf1.9175908796922228437" resolveInfo="Mode" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4880813901684340971">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4880813901684340972">
          <property name="name" nameId="tpck.1169194664001" value="mode" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4880813901684340973">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4880813901684340955" resolveInfo="allModes" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684340974">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4880813901684340975">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4880813901684340976">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684340977">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684340978">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4880813901684340979">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4880813901684340972" resolveInfo="mode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684340980">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Simple" typeId="tp25.1146253292180" id="4880813901684340981">
                  <node role="value" roleId="tp25.1146253292181" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684340982">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341001">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684340951" resolveInfo="thisMode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684340984">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4880813901684340985">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4880813901684340986">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4880813901684340972" resolveInfo="mode" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341000">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684340951" resolveInfo="thisMode" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684340988">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4880813901684340989">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4880813901684340990">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4880813901684340991">
                    <property name="value" nameId="tpee.1070475926801" value="' is already used for another Mode." />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4880813901684340992">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4880813901684340993">
                      <property name="value" nameId="tpee.1070475926801" value="Name '" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684340994">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341002">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684340951" resolveInfo="thisMode" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684340996">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341003">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684340951" resolveInfo="thisMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4880813901684340951">
      <property name="name" nameId="tpck.1169194664001" value="thisMode" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.9175908796922228437" resolveInfo="Mode" />
    </node>
  </root>
  <root id="4880813901684341004">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684341005">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930614814">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930614815">
          <property name="text" nameId="tpee.6329021646629104958" value="check of uniqueness of channel's name" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4880813901684341008">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4880813901684341009">
          <property name="name" nameId="tpck.1169194664001" value="allChannels" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4880813901684341010">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="xaf1.7960034524145780979" resolveInfo="CommunicationChannel" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341011">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341012">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341044">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341007" resolveInfo="thisChannel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4880813901684341014" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="4880813901684341015">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="xaf1.7960034524145780979" resolveInfo="CommunicationChannel" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4880813901684341017">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4880813901684341018">
          <property name="name" nameId="tpck.1169194664001" value="channel" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4880813901684341019">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4880813901684341009" resolveInfo="allChannels" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684341020">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4880813901684341021">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4880813901684341022">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341023">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341024">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4880813901684341025">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4880813901684341018" resolveInfo="channel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684341026">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Simple" typeId="tp25.1146253292180" id="4880813901684341027">
                  <node role="value" roleId="tp25.1146253292181" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341028">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341046">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341007" resolveInfo="thisChannel" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684341030">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4880813901684341031">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4880813901684341032">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4880813901684341018" resolveInfo="channel" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341045">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341007" resolveInfo="thisChannel" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684341034">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4880813901684341035">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4880813901684341036">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4880813901684341037">
                    <property name="value" nameId="tpee.1070475926801" value="' is already used for another CommunicationChannel." />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4880813901684341038">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4880813901684341039">
                      <property name="value" nameId="tpee.1070475926801" value="Name '" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341040">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341047">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341007" resolveInfo="thisChannel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684341042">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341048">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341007" resolveInfo="thisChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4880813901684341007">
      <property name="name" nameId="tpck.1169194664001" value="thisChannel" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.7960034524145780979" resolveInfo="CommunicationChannel" />
    </node>
  </root>
  <root id="4880813901684341049">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684341050">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930614816">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930614817">
          <property name="text" nameId="tpee.6329021646629104958" value="check of uniqueness of object pool's name" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4880813901684341052">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4880813901684341053">
          <property name="name" nameId="tpck.1169194664001" value="allPools" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4880813901684341054">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="xaf1.6254049394131213068" resolveInfo="ObjectPool" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341055">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341056">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341088">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341051" resolveInfo="thisPool" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4880813901684341058" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="4880813901684341059">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="xaf1.6254049394131213068" resolveInfo="ObjectPool" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4880813901684341061">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4880813901684341062">
          <property name="name" nameId="tpck.1169194664001" value="pool" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4880813901684341063">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4880813901684341053" resolveInfo="allPools" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684341064">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4880813901684341065">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4880813901684341066">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341067">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341068">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4880813901684341069">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4880813901684341062" resolveInfo="pool" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684341070">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Simple" typeId="tp25.1146253292180" id="4880813901684341071">
                  <node role="value" roleId="tp25.1146253292181" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341072">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341090">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341051" resolveInfo="thisPool" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684341074">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4880813901684341075">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4880813901684341076">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4880813901684341062" resolveInfo="pool" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341089">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341051" resolveInfo="thisPool" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684341078">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4880813901684341079">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4880813901684341080">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4880813901684341081">
                    <property name="value" nameId="tpee.1070475926801" value="' is already used for another ObjectPool." />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4880813901684341082">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4880813901684341083">
                      <property name="value" nameId="tpee.1070475926801" value="Name '" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341084">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341091">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341051" resolveInfo="thisPool" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684341086">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341092">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341051" resolveInfo="thisPool" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4880813901684341051">
      <property name="name" nameId="tpck.1169194664001" value="thisPool" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.6254049394131213068" resolveInfo="ObjectPool" />
    </node>
  </root>
  <root id="4880813901684341093">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684341094">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930614818">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930614819">
          <property name="text" nameId="tpee.6329021646629104958" value="check of uniqueness of realtime thread's name" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4880813901684341097">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4880813901684341098">
          <property name="name" nameId="tpck.1169194664001" value="allThreads" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4880813901684341099">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="xaf1.3005132233865386782" resolveInfo="RealtimeThread" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341100">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341101">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341133">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341096" resolveInfo="thisThread" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4880813901684341103" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="4880813901684341104">
              <link role="concept" roleId="tp25.1171315804605" targetNodeId="xaf1.3005132233865386782" resolveInfo="RealtimeThread" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4880813901684341106">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4880813901684341107">
          <property name="name" nameId="tpck.1169194664001" value="thread" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4880813901684341108">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4880813901684341098" resolveInfo="allThreads" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684341109">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4880813901684341110">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4880813901684341111">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341112">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341113">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4880813901684341114">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4880813901684341107" resolveInfo="thread" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684341115">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Simple" typeId="tp25.1146253292180" id="4880813901684341116">
                  <node role="value" roleId="tp25.1146253292181" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341117">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341135">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341096" resolveInfo="thisThread" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684341119">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4880813901684341120">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4880813901684341121">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4880813901684341107" resolveInfo="thread" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341134">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341096" resolveInfo="thisThread" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4880813901684341123">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4880813901684341124">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4880813901684341125">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4880813901684341126">
                    <property name="value" nameId="tpee.1070475926801" value="' is already used for another RealtimeThread." />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4880813901684341127">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4880813901684341128">
                      <property name="value" nameId="tpee.1070475926801" value="Name '" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4880813901684341129">
                      <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341136">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341096" resolveInfo="thisThread" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4880813901684341131">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4880813901684341137">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4880813901684341096" resolveInfo="thisThread" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4880813901684341096">
      <property name="name" nameId="tpck.1169194664001" value="thisThread" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.3005132233865386782" resolveInfo="RealtimeThread" />
    </node>
  </root>
  <root id="8210674499019731201">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8210674499019731202">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930608965">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930608967">
          <property name="text" nameId="tpee.6329021646629104958" value="MainDefinition must be instatiated at exactly once" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8210674499019732428">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8210674499019732429">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8210674499019732430" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8210674499019764564">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8210674499019764559">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8210674499019732433">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8210674499019732432">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8210674499019731203" resolveInfo="mainDefinition" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8210674499019764558" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="8210674499019764563">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="xaf1.7904365484846534745" resolveInfo="MainDefinition" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8210674499019764568" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8210674499019764570">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8210674499019764571">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8210674499019764579">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8210674499019764582">
              <property name="value" nameId="tpee.1070475926801" value="Concept 'MainDefinition' must be instatiated exactly once" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8210674499019764583">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8210674499019731203" resolveInfo="mainDefinition" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8210674499019764575">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8210674499019764578">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8210674499019764574">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8210674499019732429" resolveInfo="count" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8210674499019731203">
      <property name="name" nameId="tpck.1169194664001" value="mainDefinition" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.7904365484846534745" resolveInfo="MainDefinition" />
    </node>
  </root>
  <root id="8210674499019882987">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8210674499019882988">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930608957">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930608958">
          <property name="text" nameId="tpee.6329021646629104958" value="CommunicationChannelElement must be instatiated at exactly once" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8210674499019882990">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8210674499019882991">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8210674499019882992" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8210674499019882993">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8210674499019882994">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8210674499019882995">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8210674499019883008">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8210674499019882989" resolveInfo="channelElement" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8210674499019882997" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="8210674499019882998">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="xaf1.1046795583932046113" resolveInfo="CommunicationChannelElement" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8210674499019882999" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8210674499019883000">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8210674499019883001">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8210674499019883002">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8210674499019883003">
              <property name="value" nameId="tpee.1070475926801" value="Concept 'CommunicationChannelElement' must be instatiated exactly once" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8210674499019883009">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8210674499019882989" resolveInfo="channelElement" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8210674499019883005">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8210674499019883006">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8210674499019883007">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8210674499019882991" resolveInfo="count" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8210674499019882989">
      <property name="name" nameId="tpck.1169194664001" value="channelElement" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.1046795583932046113" resolveInfo="CommunicationChannelElement" />
    </node>
  </root>
  <root id="8210674499019883011">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8210674499019883012">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930608945">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930608946">
          <property name="text" nameId="tpee.6329021646629104958" value="Immortal memory must be instatiated at exactly once " />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8210674499019883054">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8210674499019883055">
          <property name="name" nameId="tpck.1169194664001" value="count" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8210674499019883056" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8210674499019883057">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8210674499019883058">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8210674499019883059">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8210674499019883072">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8210674499019883013" resolveInfo="immortalMemory" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8210674499019883061" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="8210674499019883062">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="xaf1.3005132233865491185" resolveInfo="ImmortalMemory" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8210674499019883063" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8210674499019883064">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8210674499019883065">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="8210674499019883066">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8210674499019883067">
              <property name="value" nameId="tpee.1070475926801" value="Concept 'ImmortalMemory' must be instatiated exactly once" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8210674499019883073">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8210674499019883013" resolveInfo="immortalMemory" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8210674499019883069">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8210674499019883070">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8210674499019883071">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8210674499019883055" resolveInfo="count" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8210674499019883013">
      <property name="name" nameId="tpck.1169194664001" value="immortalMemory" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.3005132233865491185" resolveInfo="ImmortalMemory" />
    </node>
  </root>
  <root id="3801488968793800385">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3801488968793800386">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3801488968793800388">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3801488968793800391">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3801488968793800392">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3801488968793800394">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3801488968793800387" resolveInfo="allocateVariableExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3801488968793800395">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460892389">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3801488968793800404">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3801488968793800398">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3801488968793800387" resolveInfo="allocateVariableExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3801488968793800408">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.3801488968793744057" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3327954350460892393">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337320" resolveInfo="getUnboxedType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3801488968793800387">
      <property name="name" nameId="tpck.1169194664001" value="allocateVariableExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.3801488968793744055" resolveInfo="AllocateVariable" />
    </node>
  </root>
  <root id="5991677292904425026">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904425027">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3327954350460897536">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460897537">
          <property name="name" nameId="tpck.1169194664001" value="newType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3327954350460897538">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070534760951" resolveInfo="ArrayType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460897540">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3327954350460897541">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3327954350460897542">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070534760951" resolveInfo="ArrayType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460897544">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460897551">
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460897546">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460897545">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460897537" resolveInfo="newType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3327954350460897550">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1070534760952" />
            </node>
          </node>
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460897560">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460897555">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3327954350460897554">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5991677292904425028" resolveInfo="expression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7590754571307381790">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.3801488968793744057" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3327954350460897564">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337320" resolveInfo="getUnboxedType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5991677292904425029">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5991677292904425030">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5991677292904425031">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5991677292904425038">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5991677292904425028" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3327954350460897566">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460897567">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460897537" resolveInfo="newType" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5991677292904425028">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.5991677292904424979" resolveInfo="AllocateArray" />
    </node>
  </root>
  <root id="2993823323997402719">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2993823323997402720">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6669225085930557173">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930557174">
          <property name="name" nameId="tpck.1169194664001" value="isRoot" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6669225085930557175" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2993823323997402736">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2993823323997402739" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2993823323997402727">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2993823323997402725">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2993823323997402721" resolveInfo="scopedMemory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2993823323997402731">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2993823323997402732">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2993823323997402735">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930557172" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2993823323997402741">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2993823323997402742">
          <property name="text" nameId="tpee.6329021646629104958" value="checking of local root concept" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2993823323997402722">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2993823323997402724">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2993823323997402760">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2993823323997402761">
              <property name="text" nameId="tpee.6329021646629104958" value="is local" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2993823323997402743">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2993823323997402752">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2993823323997402747">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2993823323997402746">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2993823323997402721" resolveInfo="scopedMemory" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2993823323997402751">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="xaf1.2993823323997118774" resolveInfo="global" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2993823323997402745">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2993823323997402754">
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2993823323997402757">
                  <property name="value" nameId="tpee.1070475926801" value="Root scoped memory could not be local" />
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2993823323997402758">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2993823323997402721" resolveInfo="scopedMemory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930557177">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930557174" resolveInfo="isRoot" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930557165" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930557167">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930557168">
          <property name="text" nameId="tpee.6329021646629104958" value="checking of local wedge thread" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6669225085930557179">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930557180">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="6669225085930557192">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930557193">
              <property name="value" nameId="tpee.1070475926801" value="Local scoped memory could not have wedge thread" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6669225085930557194">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2993823323997402721" resolveInfo="scopedMemory" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4020617927602166330">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4020617927602166333">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4020617927602166325">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4020617927602166324">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2993823323997402721" resolveInfo="scopedMemory" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4020617927602166329">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="xaf1.2993823323997118774" resolveInfo="global" />
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930557188">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6669225085930557189">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2993823323997402721" resolveInfo="scopedMemory" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4020617927601743797">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="xaf1.4020617927601743794" resolveInfo="wedgeThread" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2993823323997402721">
      <property name="name" nameId="tpck.1169194664001" value="scopedMemory" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.3005132233865429302" resolveInfo="ScopedMemory" />
    </node>
  </root>
  <root id="9160275732584474549">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9160275732584474550">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="9160275732584474562">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9160275732584474565">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9160275732584474553">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9160275732584474557">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9160275732584474556">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9160275732584474551" resolveInfo="statement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9160275732584474561">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.9184680382602310941" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9160275732584474569">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="9160275732584474570">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9160275732584474571">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9160275732584474551">
      <property name="name" nameId="tpck.1169194664001" value="statement" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.9184680382602267965" resolveInfo="EnterMemory" />
    </node>
  </root>
  <root id="6669225085930097527">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097528">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6669225085930097534">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6669225085930097538">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930097539">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6669225085930097541">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6669225085930097542">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070534644030" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6669225085930097537">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6669225085930097531">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6669225085930097533">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6669225085930097529" resolveInfo="channelIsEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6669225085930097529">
      <property name="name" nameId="tpck.1169194664001" value="channelIsEmpty" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.6669225085930097505" resolveInfo="CommunicationChannelIsEmpty" />
    </node>
  </root>
  <root id="8480848386194500231">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8480848386194500232">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8480848386194500233">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8480848386194500234">
          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="8480848386194500235">
            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8480848386194500236">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8480848386194500237">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8480848386194500356" resolveInfo="variableDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="8480848386194500238" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8480848386194500239">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%disTransient()%cboolean" resolveInfo="isTransient" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8480848386194500240">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8480848386194500241" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8480848386194500242">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8480848386194500243">
          <property name="text" nameId="tpee.6329021646629104958" value="Find possible NPE" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8480848386194500244">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8480848386194500245">
          <property name="name" nameId="tpck.1169194664001" value="maRunner" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8480848386194500246">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu20.178770917832659559" resolveInfo="CustomAnalyzerRunner" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8480848386194500247">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8480848386194500248" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8480848386194500249">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gl30.1992275765524949626" resolveInfo="MemoryAreaState" />
              </node>
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="bj1v.AnalyzerRunnerCreator" typeId="bj1v.95073643532950038" id="8480848386194500250">
            <link role="analyzer" roleId="bj1v.95073643532950039" targetNodeId="gl30.1992275765524949617" resolveInfo="MemoryAreaAnalyzer" />
            <node role="nodeToCheck" roleId="bj1v.178770917832625312" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8480848386194500251">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8480848386194500356" resolveInfo="variableDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8480848386194500252">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8480848386194500253">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8480848386194500254">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fa8n.~AnalysisResult" resolveInfo="AnalysisResult" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8480848386194500255">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8480848386194500256" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8480848386194500257">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gl30.1992275765524949626" resolveInfo="MemoryAreaState" />
              </node>
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8480848386194500258">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8480848386194500259">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194500245" resolveInfo="maRunner" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8480848386194500260">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fa8n.~AnalyzerRunner%danalyze()%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolveInfo="analyze" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8480848386194500261">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8480848386194500262">
          <property name="name" nameId="tpck.1169194664001" value="program" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8480848386194500263">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fa8n.~Program" resolveInfo="Program" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8480848386194500264">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8480848386194500265">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194500245" resolveInfo="maRunner" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8480848386194500266">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mu20.1535655005093792789" resolveInfo="getProgram" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8480848386194500267">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8480848386194500268">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8480848386194500269" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8480848386194500270">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpeh.6067900799350600135" resolveInfo="tooComplex" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpeh.1223640197349" resolveInfo="DataFlowUtil" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8480848386194500271">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194500262" resolveInfo="program" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8480848386194500272" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8480848386194500273">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8480848386194500274">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8480848386194500275">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8480848386194500276">
              <property name="name" nameId="tpck.1169194664001" value="source" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8480848386194500277" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8480848386194500278">
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8480848386194500279" />
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8480848386194500280">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8480848386194500281">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194500350" resolveInfo="instruction" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8480848386194500282">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nst8.~Instruction%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3791846458263577233">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3791846458263577234">
              <property name="name" nameId="tpck.1169194664001" value="variable" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3791846458263577235" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3791846458263577236">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194500276" resolveInfo="source" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3791846458263577237">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3791846458263577238">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3791846458263577239">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3791846458263577240">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3791846458263577241">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3791846458263577242">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3791846458263577243">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194500276" resolveInfo="source" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3791846458263577244">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030036178703650393">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577234" resolveInfo="variable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3791846458263577246">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3791846458263577247">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194500276" resolveInfo="source" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3791846458263577248">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3791846458263577249">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8911989545513155263" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8480848386194500300">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8480848386194500301">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8480848386194500302">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8480848386194500303">
                  <property name="name" nameId="tpck.1169194664001" value="varState" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8480848386194500304">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gl30.1992275765524949626" resolveInfo="MemoryAreaState" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8480848386194500305">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8480848386194500306">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8480848386194500307">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194500253" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8480848386194500308">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fa8n.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8480848386194500309">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194500350" resolveInfo="instruction" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8480848386194500310">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030036178703650404">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577234" resolveInfo="variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8480848386194500312" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8911989545513278216">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513278217">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="8911989545513278224">
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8911989545513278225">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8480848386194500356" resolveInfo="variableDeclaration" />
                    </node>
                    <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8911989545513278226">
                      <property name="value" nameId="tpee.1070475926801" value="Violation of memory reference restriction" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513278220">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513278221">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194500303" resolveInfo="varState" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8911989545513278222">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513278223">
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gl30.1992275765524949626" resolveInfo="MemoryAreaState" />
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gl30.6030036178703556826" resolveInfo="RULE_VIOLATION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8480848386194500336">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8480848386194500337">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gl30.1992275765524949626" resolveInfo="MemoryAreaState" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8480848386194500338">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8480848386194500339">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8480848386194500340">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194500253" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8480848386194500341">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fa8n.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8480848386194500342">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194500350" resolveInfo="instruction" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8480848386194500343">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030036178703658100">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577234" resolveInfo="variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8480848386194500350">
          <property name="name" nameId="tpck.1169194664001" value="instruction" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8480848386194500351">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nst8.~Instruction" resolveInfo="Instruction" />
          </node>
        </node>
        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8480848386194500352">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8480848386194500353">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194500262" resolveInfo="program" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8480848386194500354">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fa8n.~Program%dgetInstructions()%cjava%dutil%dList" resolveInfo="getInstructions" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8480848386194500355" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8480848386194500356">
      <property name="name" nameId="tpck.1169194664001" value="variableDeclaration" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
    </node>
  </root>
  <root id="955067194857445387">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="955067194857445388">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="955067194857491032">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="955067194857491033">
          <property name="text" nameId="tpee.6329021646629104958" value="check for runnable missHandler" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="955067194857445421">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="955067194857445427">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="955067194857445434">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="955067194857445437">
              <property name="value" nameId="tpee.1070475926801" value="MissHandler must implements java.lang.Runnable." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="955067194857445602">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="955067194857445389" resolveInfo="releaseParametres" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="955067194857479654">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="955067194857479634">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="955067194857479635">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="955067194857479636">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="955067194857479637">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="955067194857445389" resolveInfo="releaseParametres" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="955067194857479638">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.9175908796922404974" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="955067194857479639">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1095933932569" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="955067194857479640">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="955067194857479641">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="955067194857479642">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="955067194857479643">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="955067194857479644">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="955067194857479645">
                        <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="955067194857479646">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="955067194857479647">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="955067194857479649" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="955067194857479648">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="955067194857479649">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="955067194857479650" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="955067194857479660" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="955067194857483413" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="955067194857491029">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="955067194857491030">
          <property name="text" nameId="tpee.6329021646629104958" value="check for runnable overrunHandler" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="955067194857483415">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="955067194857483416">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="955067194857483417">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="955067194857483418">
              <property name="value" nameId="tpee.1070475926801" value="OverrunHandler must implements java.lang.Runnable." />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="955067194857483419">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="955067194857445389" resolveInfo="releaseParametres" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="955067194857483420">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="955067194857483421">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="955067194857483422">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="955067194857483423">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="955067194857483424">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="955067194857445389" resolveInfo="releaseParametres" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="955067194857483456">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.9175908796922404973" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="955067194857483426">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1095933932569" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="955067194857483427">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="955067194857483428">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="955067194857483429">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="955067194857483430">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="955067194857483431">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="955067194857483432">
                        <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="955067194857483433">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="955067194857483434">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="955067194857483436" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="955067194857483435">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="955067194857483436">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="955067194857483437" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="955067194857483438" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="955067194857483414" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="955067194857445389">
      <property name="name" nameId="tpck.1169194664001" value="releaseParametres" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.9175908796922404872" resolveInfo="ReleaseParametres" />
    </node>
  </root>
</model>

