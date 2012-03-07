<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5dfa047f-8117-42a4-870e-80498cfa532e(rtsj.dataFlow)">
  <persistence version="7" />
  <language namespace="95220e4e-a271-48e4-8488-c48145fd3f16(rtsj)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xaf1" modelUID="r:65b89b2c-0949-4518-b5f6-e2f811693a31(rtsj.structure)" version="14" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="ttcm" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.java.util.jar.pack(JDK/com.sun.java.util.jar.pack@java_stub)" version="-1" />
  <import index="bj1v" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" />
  <import index="mu20" modelUID="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="nst8" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Classpath/jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" implicit="yes" />
  <import index="fa8n" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.lang.dataFlow.framework(MPS.Classpath/jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tp3t" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="bj1v.Analyzer" typeId="bj1v.6618572076229093257" id="1992275765524949617">
      <property name="name" nameId="tpck.1169194664001" value="MemoryAssignable" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="1992275765524949626">
      <property name="name" nameId="tpck.1169194664001" value="MemoryAssignableState" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="1781924062099195043">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memory" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="xaf1.63574088154658466" resolveInfo="AllocateVariableStatement" />
    </node>
    <node type="bj1v.Rule" typeId="bj1v.430844094082168520" id="252121068132721203">
      <property name="name" nameId="tpck.1169194664001" value="AssignmentMemory" />
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
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1992275765524949673">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6868777471677432366" resolveInfo="UNKNOWN" />
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
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1992275765524949677">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6868777471677432366" resolveInfo="UNKNOWN" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="252121068132721214">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="252121068132721215">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="252121068132721225">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="252121068132723562">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949659" resolveInfo="SCOPED" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="252121068132721219">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="252121068132721218">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432362" resolveInfo="state" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="252121068132721223">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="252121068132723561">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949659" resolveInfo="SCOPED" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="252121068132721228">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="252121068132721230">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="252121068132721235">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="252121068132723564">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949658" resolveInfo="IMMORTAL" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="252121068132721231">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="252121068132721232">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868777471677432362" resolveInfo="state" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="252121068132721233">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="252121068132723563">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949658" resolveInfo="IMMORTAL" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="252121068132721237">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="252121068132721238">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="252121068132721239">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2279892417240982153">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="1992275765524949658" resolveInfo="IMMORTAL" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="1992275765524949626" resolveInfo="MemoryAssignableState" />
                </node>
              </node>
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
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="6868777471677432366">
      <property name="name" nameId="tpck.1169194664001" value="UNKNOWN" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1992275765524949628" resolveInfo="MemoryAssignableState" />
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
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1992275765524949627" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1992275765524949628">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1992275765524949629" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1992275765524949630" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1992275765524949631" />
    </node>
  </root>
  <root id="1781924062099195043">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="1781924062099195044">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1781924062099195045">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitWriteStatement" typeId="tp41.1206444349662" id="1781924062099195046">
          <node role="variable" roleId="tp41.1206444629799" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="1781924062099195048" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2383060601598713833">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2383060601598713836">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2383060601598713835" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2383060601598713840">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.2025469200171300882" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="252121068132721203">
    <node role="condition" roleId="bj1v.3325264799421290838" type="bj1v.ConceptCondition" typeId="bj1v.4943044633101449694" id="252121068132721207">
      <property name="name" nameId="tpck.1169194664001" value="allocateVariableStatement" />
      <link role="concept" roleId="bj1v.4943044633101738901" targetNodeId="xaf1.63574088154658466" resolveInfo="AllocateVariableStatement" />
    </node>
    <node role="actions" roleId="bj1v.4943044633101742986" type="tpee.StatementList" typeId="tpee.1068580123136" id="252121068132721208">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2279892417240941057">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2279892417240941058">
          <node role="statement" roleId="tpee.1068581517665" type="bj1v.EmitInstruction" typeId="bj1v.4217760266503579796" id="6371033132130114742">
            <node role="instructionRef" roleId="bj1v.4217760266503650651" type="bj1v.InstructionReference" typeId="bj1v.4217760266503638748" id="6371033132130114745">
              <link role="instruction" roleId="bj1v.4217760266503638757" targetNodeId="1992275765524949668" resolveInfo="immortal" />
              <node role="argument" roleId="bj1v.4217760266503638749" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="252121068132731457">
                <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="252121068132721207" resolveInfo="allocateVariableStatement" />
              </node>
            </node>
            <node role="position" roleId="bj1v.24089196731087404" type="tp3t.InsertAfterPosition" typeId="tp3t.1649655856141352248" id="252121068132721211" />
            <node role="target" roleId="bj1v.323410281720600578" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="252121068132731450">
              <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="252121068132721207" resolveInfo="allocateVariableStatement" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2279892417240974050">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2279892417240974057">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2279892417240941062">
              <node role="operand" roleId="tpee.1197027771414" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="2279892417240941061">
                <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="252121068132721207" resolveInfo="allocateVariableStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2279892417240974049">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.63574088154681841" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2279892417240974061">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="xaf1.7904365484846574989" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2279892417240974054">
            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2279892417240974056">
              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="xaf1.3005132233865491185" resolveInfo="ImmortalMemory" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2279892417240974062">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2279892417240974063">
            <node role="statement" roleId="tpee.1068581517665" type="bj1v.EmitInstruction" typeId="bj1v.4217760266503579796" id="2279892417240974064">
              <node role="instructionRef" roleId="bj1v.4217760266503650651" type="bj1v.InstructionReference" typeId="bj1v.4217760266503638748" id="2279892417240974065">
                <link role="instruction" roleId="bj1v.4217760266503638757" targetNodeId="1992275765524949654" resolveInfo="scoped" />
                <node role="argument" roleId="bj1v.4217760266503638749" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="2279892417240974066">
                  <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="252121068132721207" resolveInfo="allocateVariableStatement" />
                </node>
              </node>
              <node role="position" roleId="bj1v.24089196731087404" type="tp3t.InsertAfterPosition" typeId="tp3t.1649655856141352248" id="2279892417240974067" />
              <node role="target" roleId="bj1v.323410281720600578" type="bj1v.ApplicableNodeReference" typeId="bj1v.4943044633102057744" id="2279892417240974068">
                <link role="applicableNode" roleId="bj1v.4943044633102057745" targetNodeId="252121068132721207" resolveInfo="allocateVariableStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

