<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5dfa047f-8117-42a4-870e-80498cfa532e(rtsj.dataFlow)">
  <persistence version="7" />
  <language namespace="95220e4e-a271-48e4-8488-c48145fd3f16(rtsj)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xaf1" modelUID="r:65b89b2c-0949-4518-b5f6-e2f811693a31(rtsj.structure)" version="30" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="ttcm" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.java.util.jar.pack(JDK/com.sun.java.util.jar.pack@java_stub)" version="-1" />
  <import index="bj1v" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" />
  <import index="mu20" modelUID="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" version="-1" />
  <import index="dsav" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#sun.util.logging.resources(JDK/sun.util.logging.resources@java_stub)" version="-1" />
  <import index="nst8" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Classpath/jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="fa8n" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.lang.dataFlow.framework(MPS.Classpath/jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tp3t" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" implicit="yes" />
  <roots>
    <node type="bj1v.Analyzer" typeId="bj1v.6618572076229093257" id="1992275765524949617">
      <property name="name" nameId="tpck.1169194664001" value="MemoryAssignable" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="1992275765524949626">
      <property name="name" nameId="tpck.1169194664001" value="MemoryAssignableState" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="8480848386194551312">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memory" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="xaf1.3801488968793744055" resolveInfo="AllocateVariable" />
    </node>
    <node type="bj1v.Rule" typeId="bj1v.430844094082168520" id="6030036178703557004">
      <property name="name" nameId="tpck.1169194664001" value="LocalVariableDeclaration" />
      <link role="analyzer" roleId="bj1v.4130591939054429248" targetNodeId="1992275765524949617" resolveInfo="MemoryAssignable" />
    </node>
  </roots>
  <root id="1992275765524949617">
    <node role="instruction" roleId="bj1v.3325264799421088056" type="bj1v.Instruction" typeId="bj1v.6618572076229093258" id="1992275765524949654">
      <property name="name" nameId="tpck.1169194664001" value="scoped" />
      <node role="parameter" roleId="bj1v.3325264799421088068" type="bj1v.InstructionParameter" typeId="bj1v.430844094082202272" id="252121068132731451">
        <property name="name" nameId="tpck.1169194664001" value="expr" />
        <node role="type" roleId="bj1v.430844094082202274" type="tp25.SNodeType" typeId="tp25.1138055754698" id="252121068132731453" />
      </node>
    </node>
    <node role="instruction" roleId="bj1v.3325264799421088056" type="bj1v.Instruction" typeId="bj1v.6618572076229093258" id="1992275765524949668">
      <property name="name" nameId="tpck.1169194664001" value="immortal" />
      <node role="parameter" roleId="bj1v.3325264799421088068" type="bj1v.InstructionParameter" typeId="bj1v.430844094082202272" id="252121068132731454">
        <property name="name" nameId="tpck.1169194664001" value="expr" />
        <node role="type" roleId="bj1v.430844094082202274" type="tp25.SNodeType" typeId="tp25.1138055754698" id="252121068132731456" />
      </node>
    </node>
    <node role="instruction" roleId="bj1v.3325264799421088056" type="bj1v.Instruction" typeId="bj1v.6618572076229093258" id="6030036178703557024">
      <property name="name" nameId="tpck.1169194664001" value="heap" />
      <node role="parameter" roleId="bj1v.3325264799421088068" type="bj1v.InstructionParameter" typeId="bj1v.430844094082202272" id="6030036178703557025">
        <property name="name" nameId="tpck.1169194664001" value="expr" />
        <node role="type" roleId="bj1v.430844094082202274" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6030036178703557027" />
      </node>
    </node>
    <node role="instruction" roleId="bj1v.3325264799421088056" type="bj1v.Instruction" typeId="bj1v.6618572076229093258" id="6030036178703557028">
      <property name="name" nameId="tpck.1169194664001" value="memoryViolation" />
      <node role="parameter" roleId="bj1v.3325264799421088068" type="bj1v.InstructionParameter" typeId="bj1v.430844094082202272" id="6030036178703557029">
        <property name="name" nameId="tpck.1169194664001" value="expr" />
        <node role="type" roleId="bj1v.430844094082202274" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6030036178703557031" />
      </node>
    </node>
    <node role="initialFunction" roleId="bj1v.4746038179140588765" type="bj1v.AnalyzerInitialFunction" typeId="bj1v.4746038179140588744" id="1992275765524949618">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1992275765524949619">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677432058">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677432059">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432060">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432061" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524949634">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6868777471677432063">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6868777471677432064">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432065" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524949635">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1992275765524949636">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432068">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432059" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="mergeFunction" roleId="bj1v.4746038179140586188" type="bj1v.AnalyzerMergeFunction" typeId="bj1v.6393434056522580745" id="1992275765524949620">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1992275765524949621">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6531926342490224761">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6531926342490224762">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6531926342490224089">
              <property name="severity" nameId="tpib.1167245565795" value="info" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6531926342490224091">
                <node role="rightExpression" roleId="tpee.1081773367579" type="bj1v.AnalyzerMergeParameterInput" typeId="bj1v.4746038179140566725" id="6531926342490224094" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6531926342490224090">
                  <property name="value" nameId="tpee.1070475926801" value="i:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677432071">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677432072">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432073">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432074" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524949637">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6868777471677432076">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6868777471677432077">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432078" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524949638">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4212311917866530301">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4212311917866530302">
            <property name="name" nameId="tpck.1169194664001" value="inputElement" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4212311917866530311">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4212311917866530312" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524949640">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4212311917866530303">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4212311917866530318">
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4212311917866530319">
                <property name="name" nameId="tpck.1169194664001" value="entry" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4212311917866530320">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map$Entry" resolveInfo="Map.Entry" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4212311917866530321" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524949641">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4212311917866530323">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4212311917866530324">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4212311917866530325">
                    <property name="name" nameId="tpck.1169194664001" value="expr" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4212311917866530326" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4212311917866530327">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530328">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530319" resolveInfo="entry" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4212311917866530329">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolveInfo="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4212311917866530330">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4212311917866530331">
                    <property name="name" nameId="tpck.1169194664001" value="value" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524949642">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4212311917866530333">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530334">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530319" resolveInfo="entry" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4212311917866530335">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolveInfo="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4212311917866530336">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4212311917866530337">
                    <property name="name" nameId="tpck.1169194664001" value="resValue" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524949643">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4212311917866530339">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530340">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432072" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4212311917866530341">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530342">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530325" resolveInfo="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4212311917866530343">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4212311917866530344">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4212311917866530345">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4212311917866530346">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1992275765524949651">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6868777471677432367" resolveInfo="NOT_INIT" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530348">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530337" resolveInfo="resValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4212311917866530349">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4212311917866530350" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530351">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530337" resolveInfo="resValue" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6030036178703672433">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6030036178703672434">
                    <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6030036178703666879">
                      <property name="severity" nameId="tpib.1167245565795" value="info" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6030036178703668033">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6030036178703668027">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6030036178703666906">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6030036178703666900">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6030036178703666896">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6030036178703666890">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030036178703666893">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530325" resolveInfo="expr" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6030036178703666880">
                                    <property name="value" nameId="tpee.1070475926801" value=" " />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030036178703666899">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530337" resolveInfo="resValue" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6030036178703666903">
                                <property name="value" nameId="tpee.1070475926801" value=" " />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030036178703666909">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530331" resolveInfo="value" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6030036178703668030">
                            <property name="value" nameId="tpee.1070475926801" value=" " />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030036178703668036">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030036178703668037">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530337" resolveInfo="resValue" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030036178703668038">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6868777471677432306" resolveInfo="merge" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030036178703668039">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530331" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4212311917866530352">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4212311917866530353">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530354">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432072" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4212311917866530355">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530356">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530325" resolveInfo="expr" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4212311917866530357">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530358">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530337" resolveInfo="resValue" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4212311917866530359">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6868777471677432306" resolveInfo="merge" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530360">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530331" resolveInfo="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4212311917866530361">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4212311917866530364">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4212311917866530302" resolveInfo="inputElement" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4212311917866530363">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolveInfo="entrySet" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="bj1v.AnalyzerMergeParameterInput" typeId="bj1v.4746038179140566725" id="4212311917866530306" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1992275765524949639">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432132">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432072" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="funFunction" roleId="bj1v.4746038179140588766" type="bj1v.AnalyzerFunFunction" typeId="bj1v.4746038179140588745" id="1992275765524949622">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1992275765524949623">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677432135">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677432136">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432137">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432138" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524949652">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="bj1v.AnalyzerFunParameterInput" typeId="bj1v.4746038179140588756" id="6868777471677432140" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677432141">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677432142">
            <property name="name" nameId="tpck.1169194664001" value="instruction" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432143">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nst8.~Instruction" resolveInfo="Instruction" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432144">
              <node role="operand" roleId="tpee.1197027771414" type="bj1v.AnalyzerFunParameterProgramState" typeId="bj1v.4746038179140588754" id="6868777471677432145" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432146">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fa8n.~ProgramState%dgetInstruction()%cjetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction" resolveInfo="getInstruction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677432147">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677432148">
            <property name="name" nameId="tpck.1169194664001" value="memoryAssignableState" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524949672">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4403015381182833563">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6868777471677432367" resolveInfo="NOT_INIT" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432151">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432152">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677432153">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677432154">
                <property name="name" nameId="tpck.1169194664001" value="node" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432155" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6868777471677432156">
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432157" />
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6868777471677432158">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432159">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6868777471677432160">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6868777471677432161">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432162">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu20.7801926404027364448" resolveInfo="GeneratedInstruction" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432163">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432142" resolveInfo="instruction" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432164">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mu20.7801926404027364500" resolveInfo="getParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432165">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432166">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6868777471677432167">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6868777471677432168">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1992275765524949674">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949659" resolveInfo="SCOPED" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432170">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432148" resolveInfo="memoryAssignableState" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="bj1v.IsOperation" typeId="bj1v.7985661997283714146" id="6868777471677432171">
                <link role="instruction" roleId="bj1v.7985661997283714147" targetNodeId="1992275765524949654" resolveInfo="scoped" />
                <node role="left" roleId="bj1v.7985661997283737329" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432172">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432142" resolveInfo="instruction" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432173">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432174">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6868777471677432175">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6868777471677432176">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1992275765524949675">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949658" resolveInfo="IMMORTAL" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432178">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432148" resolveInfo="memoryAssignableState" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="bj1v.IsOperation" typeId="bj1v.7985661997283714146" id="6868777471677432179">
                <link role="instruction" roleId="bj1v.7985661997283714147" targetNodeId="1992275765524949668" resolveInfo="immortal" />
                <node role="left" roleId="bj1v.7985661997283737329" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432180">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432142" resolveInfo="instruction" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6030036178703557046">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030036178703557047">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030036178703557048">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6030036178703557049">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6030036178703557074">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556898" resolveInfo="HEAP" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030036178703557051">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432148" resolveInfo="memoryAssignableState" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="bj1v.IsOperation" typeId="bj1v.7985661997283714146" id="6030036178703557052">
                <link role="instruction" roleId="bj1v.7985661997283714147" targetNodeId="6030036178703557024" resolveInfo="heap" />
                <node role="left" roleId="bj1v.7985661997283737329" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030036178703557053">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432142" resolveInfo="instruction" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6030036178703557055">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030036178703557056">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030036178703557057">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6030036178703557058">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6030036178703557071">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556826" resolveInfo="MEMORY_VIOLATION" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030036178703557060">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432148" resolveInfo="memoryAssignableState" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="bj1v.IsOperation" typeId="bj1v.7985661997283714146" id="6030036178703557061">
                <link role="instruction" roleId="bj1v.7985661997283714147" targetNodeId="6030036178703557028" resolveInfo="memoryViolation" />
                <node role="left" roleId="bj1v.7985661997283737329" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030036178703557062">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432142" resolveInfo="instruction" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6030036178703557034" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432189">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432190">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6868777471677432191">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6868777471677432192">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432193">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6868777471677432194">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432195">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432154" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6868777471677432196">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432197">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432154" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432198">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432199">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432154" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6868777471677432200">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6868777471677432201">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432202">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432203">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6868777471677432204">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432205">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432206">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432136" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432207">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6868777471677432208">
                        <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432209" />
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432210">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432154" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432211">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432148" resolveInfo="memoryAssignableState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6868777471677432212">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6868777471677432213" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432214">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432154" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6868777471677432215">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432216">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mu20.7801926404027364448" resolveInfo="GeneratedInstruction" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432217">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432142" resolveInfo="instruction" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432218">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432219">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677432220">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677432221">
                <property name="name" nameId="tpck.1169194664001" value="write" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432222">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nst8.~WriteInstruction" resolveInfo="WriteInstruction" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6868777471677432223">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432224">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nst8.~WriteInstruction" resolveInfo="WriteInstruction" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432225">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432142" resolveInfo="instruction" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677432226">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677432227">
                <property name="name" nameId="tpck.1169194664001" value="value" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432228" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6868777471677432229">
                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432230">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432231">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432232">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432221" resolveInfo="write" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432233">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nst8.~WriteInstruction%dgetValue()%cjava%dlang%dObject" resolveInfo="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432234">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432235">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6868777471677432236">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6868777471677432237">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432238">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6868777471677432239">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432240">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432227" resolveInfo="value" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6868777471677432241">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432242">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432227" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432243">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432244">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432227" resolveInfo="value" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6868777471677432245">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6868777471677432246">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6868777471677432247">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6868777471677432248">
                <property name="name" nameId="tpck.1169194664001" value="valueState" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524949676">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432250">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432251">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432136" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432252">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432253">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432227" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6868777471677432254">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432255">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6868777471677432256">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6868777471677432257">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4403015381182833566">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6868777471677432367" resolveInfo="NOT_INIT" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432259">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432248" resolveInfo="valueState" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6868777471677432260">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6868777471677432261" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432262">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432248" resolveInfo="valueState" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6868777471677432263">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432264">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432265">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432136" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432266">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6868777471677432267">
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432268" />
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868777471677432269">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432270">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432221" resolveInfo="write" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6868777471677432271">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nst8.~WriteInstruction%dgetVariable()%cjava%dlang%dObject" resolveInfo="getVariable" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432272">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432248" resolveInfo="valueState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6868777471677432273">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432274">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nst8.~WriteInstruction" resolveInfo="WriteInstruction" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432275">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432142" resolveInfo="instruction" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1992275765524949653">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6868777471677432277">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432136" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="direction" roleId="bj1v.9177062368042220440" type="bj1v.ForwardDirection" typeId="bj1v.9177062368042220424" id="1992275765524949632" />
    <node role="latticeElementType" roleId="bj1v.9177062368042359739" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868777471677432279">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
      <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6868777471677432280" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524949633">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
      </node>
    </node>
  </root>
  <root id="1992275765524949626">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6868777471677432306">
      <property name="name" nameId="tpck.1169194664001" value="merge" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524949648">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6868777471677432308" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868777471677432309">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6030036178703626454">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6030036178703626455">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpib.LogStatement" typeId="tpib.1167227138527" id="4403015381182836601">
              <property name="severity" nameId="tpib.1167245565795" value="info" />
              <property name="hasException" nameId="tpib.1167228628751" value="false" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4403015381182836611">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4403015381182836614">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432362" resolveInfo="state" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4403015381182836607">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4403015381182836603">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4403015381182836602">
                      <property name="value" nameId="tpee.1070475926801" value="merge: " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4403015381182836606" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4403015381182836610">
                    <property name="value" nameId="tpee.1070475926801" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4403015381182822362">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4403015381182822363">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4403015381182823519">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4403015381182823521">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432362" resolveInfo="state" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4403015381182822368">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4403015381182823517">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4403015381182823518">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432362" resolveInfo="state" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4403015381182823516" />
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6030036178703556829">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6030036178703556852">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030036178703556858">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030036178703556855">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432362" resolveInfo="state" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030036178703556863">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6030036178703556867">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556826" resolveInfo="MEMORY_VIOLATION" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030036178703556835">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6030036178703556832" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030036178703556840">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6030036178703556844">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556826" resolveInfo="MEMORY_VIOLATION" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030036178703556831">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030036178703556868">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6030036178703556871">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556826" resolveInfo="MEMORY_VIOLATION" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6030036178703556895">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6030036178703556914">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030036178703556920">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030036178703556917">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432362" resolveInfo="state" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030036178703556925">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6030036178703556929">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949659" resolveInfo="SCOPED" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030036178703556902">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6030036178703556899" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030036178703556907">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6030036178703556911">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556898" resolveInfo="HEAP" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030036178703556897">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030036178703556930">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6030036178703556933">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556826" resolveInfo="MEMORY_VIOLATION" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6030036178703556934">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6030036178703556955">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030036178703556961">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030036178703556958">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432362" resolveInfo="state" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030036178703556966">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6030036178703556970">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949659" resolveInfo="SCOPED" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030036178703556940">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6030036178703556937" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030036178703556945">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6030036178703556949">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949658" resolveInfo="IMMORTAL" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030036178703556936">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030036178703556971">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6030036178703556974">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556826" resolveInfo="MEMORY_VIOLATION" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4403015381182823522">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4403015381182823526">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4403015381182823525" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4403015381182823530">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4403015381182823532">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6868777471677432367" resolveInfo="NOT_INIT" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4403015381182823524">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4403015381182823533">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4403015381182823535">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432362" resolveInfo="state" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4403015381182823536">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4403015381182823540">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4403015381182823539">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432362" resolveInfo="state" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4403015381182823544">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4403015381182823547">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6868777471677432367" resolveInfo="NOT_INIT" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4403015381182823538">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4403015381182823548">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4403015381182823550" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6030036178703556978">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030036178703556979">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030036178703556980">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030036178703556982">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432362" resolveInfo="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4403015381182822360" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6030036178703557000">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6030036178703557001">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpib.LogStatement" typeId="tpib.1167227138527" id="4403015381182823562">
              <property name="severity" nameId="tpib.1167245565795" value="error" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4403015381182823572">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4403015381182823575">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432362" resolveInfo="state" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4403015381182823568">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4403015381182823564">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4403015381182823563">
                      <property name="value" nameId="tpee.1070475926801" value="Cannot merge incompatible states (DataFlow error?):" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4403015381182823567" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4403015381182823571">
                    <property name="value" nameId="tpee.1070475926801" value=" and " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6030036178703557002">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="6030036178703557003">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4403015381182823576">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4403015381182823578" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6868777471677432362">
        <property name="name" nameId="tpck.1169194664001" value="state" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524949649">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="6868777471677432367">
      <property name="name" nameId="tpck.1169194664001" value="NOT_INIT" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1992275765524949628" resolveInfo="MemoryAssignableState" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="1992275765524949658">
      <property name="name" nameId="tpck.1169194664001" value="IMMORTAL" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1992275765524949628" resolveInfo="MemoryAssignableState" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="1992275765524949659">
      <property name="name" nameId="tpck.1169194664001" value="SCOPED" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1992275765524949628" resolveInfo="MemoryAssignableState" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="6030036178703556898">
      <property name="name" nameId="tpck.1169194664001" value="HEAP" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1992275765524949628" resolveInfo="MemoryAssignableState" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="6030036178703556826">
      <property name="name" nameId="tpck.1169194664001" value="MEMORY_VIOLATION" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1992275765524949628" resolveInfo="MemoryAssignableState" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1992275765524949627" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1992275765524949628">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1992275765524949629" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1992275765524949630" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1992275765524949631" />
    </node>
  </root>
  <root id="8480848386194551312">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="8480848386194551313">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8480848386194551314">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="8480848386194559776">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8480848386194559779">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8480848386194559778" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8480848386194559783">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.3801488968793744057" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="8480848386194559758">
          <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8480848386194559761">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="8480848386194559760" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8480848386194559765">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.3801488968793744057" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6030036178703557004">
    <node role="condition" roleId="bj1v.3325264799421290838" type="bj1v.ConceptCondition" typeId="bj1v.4943044633101449694" id="6030036178703557008">
      <property name="name" nameId="tpck.1169194664001" value="variableDeclaration" />
      <link role="concept" roleId="bj1v.4943044633101738901" targetNodeId="tpee.1068581242863" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="actions" roleId="bj1v.4943044633101742986" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030036178703557009">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8911989545513257592">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8911989545513257593">
          <property name="name" nameId="tpck.1169194664001" value="refPos" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8911989545513257594">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513268700">
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556898" resolveInfo="HEAP" />
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8911989545513268879">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8911989545513268880">
          <property name="name" nameId="tpck.1169194664001" value="objectPos" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8911989545513268881">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513268882">
            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556898" resolveInfo="HEAP" />
            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8911989545513268917">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8911989545513268918">
          <property name="name" nameId="tpck.1169194664001" value="allocatingInMemory" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8911989545513268919" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8911989545513268921">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8911989545513226757" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8911989545513268769">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8911989545513268770">
          <property name="text" nameId="tpee.6329021646629104958" value="allocating object in specific memory" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8911989545513067116">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513100114">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513067122">
            <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513067119">
              <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8911989545513100110">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8911989545513102242" />
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513067118">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8911989545513102243">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513102245">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8911989545513102268">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513102270">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911989545513268703">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8911989545513268715">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513268719">
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949658" resolveInfo="IMMORTAL" />
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513268886">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513268880" resolveInfo="objectPos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513102343">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513102333">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513102311">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8911989545513102303">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8911989545513102304">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513102305">
                            <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513102306">
                              <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8911989545513102307">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                            </node>
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8911989545513102308">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="xaf1.3801488968793744055" resolveInfo="AllocateVariable" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8911989545513102329">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.3801488968793744056" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8911989545513102339">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.7904365484846574989" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8911989545513102351">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8911989545513102353">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="xaf1.3005132233865491185" resolveInfo="ImmortalMemory" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8911989545513110056">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513110057">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911989545513268720">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8911989545513268724">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513268890">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513268880" resolveInfo="objectPos" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513268730">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949659" resolveInfo="SCOPED" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911989545513268923">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8911989545513268927">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8911989545513268930">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513268924">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513268918" resolveInfo="allocatingInMemory" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513102259">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513102249">
                <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513102246">
                  <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8911989545513102255">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8911989545513102265">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8911989545513102267">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="xaf1.3801488968793744055" resolveInfo="AllocateVariable" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8911989545513268731">
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513268733">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8911989545513268741">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513268742">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911989545513268743">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8911989545513268744">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513268745">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949658" resolveInfo="IMMORTAL" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513268894">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513268880" resolveInfo="objectPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513268747">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513268748">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513268749">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8911989545513268750">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8911989545513268751">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513268752">
                              <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513268753">
                                <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8911989545513268754">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                              </node>
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8911989545513268755">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="xaf1.5991677292904424979" resolveInfo="AllocateArray" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8911989545513268767">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.5991677292904424980" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8911989545513268757">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.7904365484846574989" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8911989545513268758">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8911989545513268759">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="xaf1.3005132233865491185" resolveInfo="ImmortalMemory" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8911989545513268760">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513268761">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911989545513268762">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8911989545513268763">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513268898">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513268880" resolveInfo="objectPos" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513268765">
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949659" resolveInfo="SCOPED" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911989545513268932">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8911989545513268936">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8911989545513268939">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513268933">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513268918" resolveInfo="allocatingInMemory" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513268734">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513268735">
                  <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513268736">
                    <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8911989545513268737">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8911989545513268738">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8911989545513268740">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="xaf1.5991677292904424979" resolveInfo="AllocateArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8911989545513268771" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8911989545513268773">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8911989545513268774">
          <property name="text" nameId="tpee.6329021646629104958" value="in enter scope" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8911989545513268776">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8911989545513268777">
          <property name="name" nameId="tpck.1169194664001" value="enterMemory" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8911989545513268778">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="xaf1.9184680382602267965" resolveInfo="EnterMemory" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513268783">
            <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513268780">
              <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8911989545513268789">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8911989545513268790">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8911989545513268793">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="xaf1.9184680382602267965" resolveInfo="EnterMemory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8911989545513268795">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513268796">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8911989545513268901">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8911989545513268902">
              <property name="text" nameId="tpee.6329021646629104958" value="reference position" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8911989545513268827">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513268828">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911989545513268863">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8911989545513268864">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513268865">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949658" resolveInfo="IMMORTAL" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513268866">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513257593" resolveInfo="refPos" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513268854">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513268844">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513268834">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513268831">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513268777" resolveInfo="enterMemory" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8911989545513268840">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.9184680382602310940" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8911989545513268850">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.7904365484846574989" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8911989545513268860">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8911989545513268862">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="xaf1.3005132233865491185" resolveInfo="ImmortalMemory" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8911989545513268867">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513268868">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911989545513268869">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8911989545513268870">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513268871">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513257593" resolveInfo="refPos" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513268872">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949659" resolveInfo="SCOPED" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8911989545513268903">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8911989545513268947">
              <property name="text" nameId="tpee.6329021646629104958" value="not allocated in memory, object has same position as reference" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8911989545513268905">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513268906">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911989545513268948">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8911989545513268952">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513268955">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513257593" resolveInfo="refPos" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513268949">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513268880" resolveInfo="objectPos" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8911989545513268941">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513268946">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513268918" resolveInfo="allocatingInMemory" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513268804">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513268799">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513268777" resolveInfo="enterMemory" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8911989545513268810" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8911989545513268956" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8911989545513429115">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8911989545513429116">
          <property name="text" nameId="tpee.6329021646629104958" value="class annotation" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8911989545513429124">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8911989545513429125">
          <property name="name" nameId="tpck.1169194664001" value="classAncestor" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8911989545513429126">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513429127">
            <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513429128">
              <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8911989545513429129">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8911989545513429130">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8911989545513429132">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8911989545513429119">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513429120">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8911989545513429188">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8911989545513429189">
              <property name="text" nameId="tpee.6329021646629104958" value="class is annotated with type of memory" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8911989545513429143">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513429144">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8911989545513429175">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8911989545513429176">
                  <property name="text" nameId="tpee.6329021646629104958" value="not in enter memory" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8911989545513429170">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513429171">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8911989545513437420">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513437422">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911989545513437449">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8911989545513437453">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513437457">
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949658" resolveInfo="IMMORTAL" />
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513437450">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513257593" resolveInfo="refPos" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513437442">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513437432">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513437423">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513437424">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513429125" resolveInfo="classAncestor" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="8911989545513437425">
                            <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="8911989545513437426">
                              <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="xaf1.8911989545513281543" resolveInfo="ClassMemory" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8911989545513437438">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="xaf1.8911989545513378509" resolveInfo="type" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="8911989545513437447">
                        <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="8911989545513437448">
                          <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="xaf1.8911989545513424053" />
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="8911989545513437458">
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513437460">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911989545513437472">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8911989545513437473">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513437476">
                              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949659" resolveInfo="SCOPED" />
                              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513437475">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513257593" resolveInfo="refPos" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513437461">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513437462">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513437463">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513437464">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513429125" resolveInfo="classAncestor" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="8911989545513437465">
                              <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="8911989545513437466">
                                <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="xaf1.8911989545513281543" resolveInfo="ClassMemory" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8911989545513437467">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="xaf1.8911989545513378509" resolveInfo="type" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="8911989545513437468">
                          <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="8911989545513437469">
                            <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="xaf1.8911989545513424052" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513429180">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513429177">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513257593" resolveInfo="refPos" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8911989545513429186">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513429191">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556898" resolveInfo="HEAP" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513429163">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513429150">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513429147">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513429125" resolveInfo="classAncestor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="8911989545513429155">
                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="8911989545513429159">
                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="xaf1.8911989545513281543" resolveInfo="ClassMemory" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8911989545513429169" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513429136">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513429133">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513429125" resolveInfo="classAncestor" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8911989545513429142" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8911989545513429118" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8911989545513268959">
        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8911989545513268960">
          <property name="text" nameId="tpee.6329021646629104958" value="check reference restriction" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8911989545513268962">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513268963">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8911989545513269037">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8911989545513269041">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513269045">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556826" resolveInfo="MEMORY_VIOLATION" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513269038">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513257593" resolveInfo="refPos" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8911989545513269022">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8911989545513269010">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8911989545513269011">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513269012">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513269013">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513268880" resolveInfo="objectPos" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8911989545513269014">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513269015">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949659" resolveInfo="SCOPED" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513269016">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513269017">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513257593" resolveInfo="refPos" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8911989545513269018">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513269019">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556898" resolveInfo="HEAP" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8911989545513269025">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8911989545513269026">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513269027">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513269028">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513268880" resolveInfo="objectPos" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8911989545513269029">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513269030">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949659" resolveInfo="SCOPED" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8911989545513269031">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513269032">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513257593" resolveInfo="refPos" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8911989545513269033">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513269036">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949658" resolveInfo="IMMORTAL" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8911989545513269046" />
      <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="8480712878773603454">
        <node role="statement" roleId="tpee.1177326540772" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="8911989545513429049">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8911989545513429053">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513429063">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556898" resolveInfo="HEAP" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513429055">
              <node role="statement" roleId="tpee.1068581517665" type="bj1v.EmitInstruction" typeId="bj1v.4217760266503579796" id="8911989545513429058">
                <node role="instructionRef" roleId="bj1v.4217760266503650651" type="bj1v.InstructionReference" typeId="bj1v.4217760266503638748" id="8911989545513429061">
                  <link role="instruction" roleId="bj1v.4217760266503638757" targetNodeId="6030036178703557024" resolveInfo="heap" />
                  <node role="argument" roleId="bj1v.4217760266503638749" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513429064">
                    <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
                  </node>
                </node>
                <node role="position" roleId="bj1v.24089196731087404" type="tp3t.InsertAfterPosition" typeId="tp3t.1649655856141352248" id="8911989545513429065" />
                <node role="target" roleId="bj1v.323410281720600578" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513429066">
                  <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8911989545513429056" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8911989545513429067">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513429071">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949659" resolveInfo="SCOPED" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513429069">
              <node role="statement" roleId="tpee.1068581517665" type="bj1v.EmitInstruction" typeId="bj1v.4217760266503579796" id="8911989545513429074">
                <node role="instructionRef" roleId="bj1v.4217760266503650651" type="bj1v.InstructionReference" typeId="bj1v.4217760266503638748" id="8911989545513429077">
                  <link role="instruction" roleId="bj1v.4217760266503638757" targetNodeId="1992275765524949654" resolveInfo="scoped" />
                  <node role="argument" roleId="bj1v.4217760266503638749" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513429078">
                    <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
                  </node>
                </node>
                <node role="position" roleId="bj1v.24089196731087404" type="tp3t.InsertAfterPosition" typeId="tp3t.1649655856141352248" id="8911989545513429079" />
                <node role="target" roleId="bj1v.323410281720600578" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513429080">
                  <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8911989545513429072" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8911989545513429081">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513429085">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949658" resolveInfo="IMMORTAL" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513429083">
              <node role="statement" roleId="tpee.1068581517665" type="bj1v.EmitInstruction" typeId="bj1v.4217760266503579796" id="8911989545513429088">
                <node role="instructionRef" roleId="bj1v.4217760266503650651" type="bj1v.InstructionReference" typeId="bj1v.4217760266503638748" id="8911989545513429091">
                  <link role="instruction" roleId="bj1v.4217760266503638757" targetNodeId="1992275765524949668" resolveInfo="immortal" />
                  <node role="argument" roleId="bj1v.4217760266503638749" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513429092">
                    <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
                  </node>
                </node>
                <node role="position" roleId="bj1v.24089196731087404" type="tp3t.InsertAfterPosition" typeId="tp3t.1649655856141352248" id="8911989545513429093" />
                <node role="target" roleId="bj1v.323410281720600578" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513429094">
                  <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8911989545513429086" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8911989545513429095">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8911989545513429099">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6030036178703556826" resolveInfo="MEMORY_VIOLATION" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513429097">
              <node role="statement" roleId="tpee.1068581517665" type="bj1v.EmitInstruction" typeId="bj1v.4217760266503579796" id="8911989545513429102">
                <node role="instructionRef" roleId="bj1v.4217760266503650651" type="bj1v.InstructionReference" typeId="bj1v.4217760266503638748" id="8911989545513429105">
                  <link role="instruction" roleId="bj1v.4217760266503638757" targetNodeId="6030036178703557028" resolveInfo="memoryViolation" />
                  <node role="argument" roleId="bj1v.4217760266503638749" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513429106">
                    <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
                  </node>
                </node>
                <node role="position" roleId="bj1v.24089196731087404" type="tp3t.InsertAfterPosition" typeId="tp3t.1649655856141352248" id="8911989545513429107" />
                <node role="target" roleId="bj1v.323410281720600578" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="8911989545513429108">
                  <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="6030036178703557008" resolveInfo="variableDeclaration" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8911989545513429100" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8911989545513429052">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8911989545513257593" resolveInfo="refPos" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="8911989545513429051" />
        </node>
      </node>
    </node>
  </root>
</model>

