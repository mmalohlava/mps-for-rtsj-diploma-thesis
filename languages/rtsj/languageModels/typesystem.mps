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
  <import index="xaf1" modelUID="r:65b89b2c-0949-4518-b5f6-e2f811693a31(rtsj.structure)" version="14" />
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
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="bj1v" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" implicit="yes" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="tpeh" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3005132233865401092">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RealtimeThread" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3889169560759267645">
      <property name="name" nameId="tpck.1169194664001" value="typeof_WaitForNextPeriod" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3889169560759400872">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SizeEstimatorEstimate" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3889169560759439155">
      <property name="name" nameId="tpck.1169194664001" value="typeof_InterThreadChannelPop" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3889169560759631620">
      <property name="name" nameId="tpck.1169194664001" value="typeof_RawMemoryGet" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2559548703176284423">
      <property name="name" nameId="tpck.1169194664001" value="typeof_InterThreadChannelPush" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1781924062099196514">
      <property name="name" nameId="tpck.1169194664001" value="check_aa" />
    </node>
  </roots>
  <root id="3005132233865401092">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3005132233865401093">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="3005132233865406987">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
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
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.7960034524145781122" resolveInfo="InterThreadChannelPop" />
    </node>
  </root>
  <root id="3889169560759631620">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889169560759631621">
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
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2559548703176284426">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2559548703176284427">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2559548703176284428">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2559548703176311427">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2559548703176284425" resolveInfo="obj" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2559548703176284430">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2559548703176284431">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2559548703176284432">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2559548703176284433">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2559548703176311428">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2559548703176284425" resolveInfo="obj" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2559548703176311429">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.7960034524145781070" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2559548703176284436">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.7960034524145781013" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2559548703176284437">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877337320" resolveInfo="getUnboxedType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2559548703176284425">
      <property name="name" nameId="tpck.1169194664001" value="obj" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xaf1.7960034524145781069" resolveInfo="InterThreadChannelPush" />
    </node>
  </root>
  <root id="1781924062099196514">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1781924062099196515">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5061557744766452313">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5061557744766452322">
          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5061557744766452326">
            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5061557744766452317">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1781924062099197625">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1781924062099196519" resolveInfo="iVariableAssignment" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="5061557744766452321" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5061557744766452328">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%disTransient()%cboolean" resolveInfo="isTransient" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5061557744766452315">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5061557744766452329" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5899025696847141832">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5899025696847141834">
          <property name="text" nameId="tpee.6329021646629104958" value="Find possible NPE" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3791846458263577204">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3791846458263577205">
          <property name="name" nameId="tpck.1169194664001" value="maRunner" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3791846458263577206">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu20.178770917832659559" resolveInfo="CustomAnalyzerRunner" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3791846458263577207">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3791846458263577208" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1781924062099197623">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gl30.1992275765524949626" resolveInfo="MemoryAssignableState" />
              </node>
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="bj1v.AnalyzerRunnerCreator" typeId="bj1v.95073643532950038" id="3791846458263577210">
            <link role="analyzer" roleId="bj1v.95073643532950039" targetNodeId="gl30.1992275765524949617" resolveInfo="MemoryAssignable" />
            <node role="nodeToCheck" roleId="bj1v.178770917832625312" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1781924062099197624">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1781924062099196519" resolveInfo="iVariableAssignment" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3791846458263577212">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3791846458263577213">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3791846458263577214">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fa8n.~AnalysisResult" resolveInfo="AnalysisResult" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3791846458263577215">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3791846458263577216" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1781924062099198741">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gl30.1992275765524949626" resolveInfo="MemoryAssignableState" />
              </node>
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3791846458263577218">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781924062099198740">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577205" resolveInfo="maRunner" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3791846458263577220">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fa8n.~AnalyzerRunner%danalyze()%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolveInfo="analyze" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5899025696847141862">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5899025696847141863">
          <property name="name" nameId="tpck.1169194664001" value="program" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5899025696847141864">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fa8n.~Program" resolveInfo="Program" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5899025696847141865">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781924062099199770">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577205" resolveInfo="maRunner" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5899025696847141867">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mu20.1535655005093792789" resolveInfo="getProgram" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6067900799350600130">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6067900799350600131">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6067900799350600219" />
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6067900799350600217">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpeh.6067900799350600135" resolveInfo="tooComplex" />
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpeh.1223640197349" resolveInfo="DataFlowUtil" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6067900799350600218">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5899025696847141863" resolveInfo="program" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1781924062099201930" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1781924062099201938">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1781924062099201939">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1781924062099201950">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3791846458263577226">
              <property name="name" nameId="tpck.1169194664001" value="source" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3791846458263577227" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3791846458263577228">
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3791846458263577229" />
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3791846458263577230">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3791846458263577231">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1781924062099201941" resolveInfo="instruction" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3791846458263577232">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nst8.~Instruction%dgetSource()%cjava%dlang%dObject" resolveInfo="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1781924062099203101">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1781924062099203102">
              <property name="name" nameId="tpck.1169194664001" value="variable" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1781924062099203103" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781924062099203105">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577226" resolveInfo="source" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1781924062099203107">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1781924062099203108">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1781924062099203119">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1781924062099203121">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781924062099203120">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1781924062099203102" resolveInfo="variable" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1781924062099203132">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1781924062099203129">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781924062099203128">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577226" resolveInfo="source" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1781924062099203136">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1781924062099203112">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781924062099203124">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577226" resolveInfo="source" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1781924062099203116">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1781924062099203131">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="252121068132487557">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="252121068132487558">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1781924062099203083">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1781924062099203084">
                  <property name="name" nameId="tpck.1169194664001" value="varState" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1781924062099203085">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gl30.1992275765524949626" resolveInfo="MemoryAssignableState" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1781924062099203094">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1781924062099203088">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781924062099203087">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577213" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1781924062099203092">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fa8n.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781924062099203093">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1781924062099201941" resolveInfo="instruction" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1781924062099203098">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781924062099203099">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577226" resolveInfo="source" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1781924062099204276">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1781924062099204277">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="1781924062099200879">
                    <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1781924062099200882">
                      <property name="value" nameId="tpee.1070475926801" value="scoped" />
                    </node>
                    <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1781924062099200883">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1781924062099196519" resolveInfo="iVariableAssignment" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1781924062099204281">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781924062099204280">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1781924062099203084" resolveInfo="varState" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1781924062099204289">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1781924062099204291">
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gl30.1992275765524949626" resolveInfo="MemoryAssignableState" />
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gl30.1992275765524949659" resolveInfo="SCOPED" />
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="252121068132724114">
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="252121068132724115">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="252121068132724116">
                      <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="252121068132724117">
                        <property name="value" nameId="tpee.1070475926801" value="immortal" />
                      </node>
                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="252121068132724118">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1781924062099196519" resolveInfo="iVariableAssignment" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="252121068132724119">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="252121068132724120">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1781924062099203084" resolveInfo="varState" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="252121068132724121">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="252121068132724128">
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gl30.1992275765524949658" resolveInfo="IMMORTAL" />
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gl30.1992275765524949626" resolveInfo="MemoryAssignableState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="252121068132724123">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="252121068132724124">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="252121068132724125">
                      <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="252121068132724126">
                        <property name="value" nameId="tpee.1070475926801" value="nic" />
                      </node>
                      <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="252121068132724127">
                        <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1781924062099196519" resolveInfo="iVariableAssignment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="252121068132487559" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="252121068132561038">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="252121068132561041">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gl30.1992275765524949626" resolveInfo="MemoryAssignableState" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="252121068132561027">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="252121068132561028">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="252121068132561029">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577213" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="252121068132561030">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fa8n.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="252121068132561031">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1781924062099201941" resolveInfo="instruction" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="252121068132561032">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="252121068132561033">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3791846458263577226" resolveInfo="source" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1781924062099201941">
          <property name="name" nameId="tpck.1169194664001" value="instruction" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1781924062099201943">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nst8.~Instruction" resolveInfo="Instruction" />
          </node>
        </node>
        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1781924062099201945">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781924062099201944">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5899025696847141863" resolveInfo="program" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1781924062099201949">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fa8n.~Program%dgetInstructions()%cjava%dutil%dList" resolveInfo="getInstructions" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1781924062099201932" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1781924062099196519">
      <property name="name" nameId="tpck.1169194664001" value="iVariableAssignment" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpee.1223985693348" resolveInfo="IVariableAssignment" />
    </node>
  </root>
</model>

