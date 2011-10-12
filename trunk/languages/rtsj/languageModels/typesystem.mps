<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:95c30ac9-ca92-41eb-9e53-3bd7aa5158f6(rtsj.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="95220e4e-a271-48e4-8488-c48145fd3f16(rtsj)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xaf1" modelUID="r:65b89b2c-0949-4518-b5f6-e2f811693a31(rtsj.structure)" version="14" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" implicit="yes" />
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
</model>

