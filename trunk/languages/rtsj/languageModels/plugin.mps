<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9b4a5f96-76cc-40f0-88c1-48406f4dc12e(rtsj.plugin)">
  <persistence version="7" />
  <language namespace="95220e4e-a271-48e4-8488-c48145fd3f16(rtsj)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xaf1" modelUID="r:65b89b2c-0949-4518-b5f6-e2f811693a31(rtsj.structure)" version="21" />
  <import index="gl30" modelUID="r:5dfa047f-8117-42a4-870e-80498cfa532e(rtsj.dataFlow)" version="-1" />
  <import index="cxih" modelUID="r:c6e01f98-6040-4dd0-a88b-62f17e77e610(jetbrains.mps.ide.dataFlow.presentation)" version="-1" />
  <import index="tp40" modelUID="r:00000000-0000-4000-0000-011c8959037c(jetbrains.mps.lang.dataFlow.plugin)" version="-1" />
  <import index="a8em" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.workbench(MPS.Classpath/jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="fa8n" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.lang.dataFlow.framework(MPS.Classpath/jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="bj1v" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6868777471677670371">
      <property name="name" nameId="tpck.1169194664001" value="ShowMemoryDFA" />
      <property name="caption" nameId="tp4k.1205250923097" value="Show Memory DFA" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="6868777471677670401">
      <property name="name" nameId="tpck.1169194664001" value="AnalyzersActions" />
    </node>
  </roots>
  <root id="6868777471677670371">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionParameterDeclaration" typeId="tp4k.1205679047295" id="6868777471677670372">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6868777471677670373" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677670374" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6868777471677670375">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dOPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6868777471677670376">
      <property name="name" nameId="tpck.1169194664001" value="frame" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6868777471677670377">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677670378">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677670379">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677670380">
            <property name="name" nameId="tpck.1169194664001" value="runner" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677670381">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fa8n.~AnalyzerRunner" resolveInfo="AnalyzerRunner" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677670382">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
                <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677670383" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8939011322792013920">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gl30.1992275765524949626" resolveInfo="MemoryAssignableState" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="bj1v.AnalyzerRunnerCreator" typeId="bj1v.95073643532950038" id="6868777471677670385">
              <link role="analyzer" roleId="bj1v.95073643532950039" targetNodeId="gl30.1992275765524949617" resolveInfo="MemoryAssignable" />
              <node role="nodeToCheck" roleId="bj1v.178770917832625312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677670386">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6868777471677703719" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionParameterReferenceOperation" typeId="tp4k.1206092561075" id="6868777471677670388">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6868777471677670372" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6868777471677670389">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6868777471677670390">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6868777471677670391">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cxih.4282822416100099537" resolveInfo="ShowCFGDialog" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677670392">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677670393">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677670380" resolveInfo="runner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677670394">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fa8n.~AnalyzerRunner%dgetProgramCopy()%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolveInfo="getProgramCopy" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677670395">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6868777471677670396" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6868777471677670397">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6868777471677670375" resolveInfo="context" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677670398">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6868777471677670399" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6868777471677670400">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6868777471677670376" resolveInfo="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6868777471677670401">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="6868777471677670402">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tp40.1206459820010" resolveInfo="DFAActions" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="6868777471677670403">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="8939011322792025150">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="6868777471677670371" resolveInfo="ShowMemoryDFA" />
      </node>
    </node>
  </root>
</model>

