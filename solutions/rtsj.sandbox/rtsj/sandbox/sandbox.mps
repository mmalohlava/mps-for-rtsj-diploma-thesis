<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b7d8e341-f96e-4c42-b291-623c5063924b(rtsj.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="95220e4e-a271-48e4-8488-c48145fd3f16(rtsj)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="xaf1" modelUID="r:65b89b2c-0949-4518-b5f6-e2f811693a31(rtsj.structure)" version="14" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="xaf1.ImmortalMemory" typeId="xaf1.3005132233865491185" id="3005132233865492713">
      <property name="name" nameId="tpck.1169194664001" value="immortalMemory" />
    </node>
    <node type="xaf1.PeriodicThread" typeId="xaf1.63574088154539762" id="7296282902787866533">
      <property name="name" nameId="tpck.1169194664001" value="ReactionSimulator" />
      <property name="generateWaitCycle" nameId="xaf1.3711103311464487889" value="true" />
      <link role="memory" roleId="xaf1.3005132233865442529" targetNodeId="7296282902787960716" resolveInfo="ReactionSimulatorMemory" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7296282902787866538">
      <property name="name" nameId="tpck.1169194664001" value="ReactionSimulatorImpl" />
    </node>
    <node type="xaf1.PeriodicThread" typeId="xaf1.63574088154539762" id="7296282902787885237">
      <property name="name" nameId="tpck.1169194664001" value="ControlRods" />
      <link role="memory" roleId="xaf1.3005132233865442529" targetNodeId="7296282902787960706" resolveInfo="ControlRodsMemory" />
    </node>
    <node type="xaf1.PeriodicThread" typeId="xaf1.63574088154539762" id="7296282902787885242">
      <property name="name" nameId="tpck.1169194664001" value="PrimaryWaterLoop" />
      <property name="generateWaitCycle" nameId="xaf1.3711103311464487889" value="true" />
      <link role="memory" roleId="xaf1.3005132233865442529" targetNodeId="7296282902787960711" resolveInfo="PrimaryWaterLoopMemory" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7296282902787885252">
      <property name="name" nameId="tpck.1169194664001" value="ControlRodsImpl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7296282902787885278">
      <property name="name" nameId="tpck.1169194664001" value="PrimaryWaterLoopImpl" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="7296282902787935228">
      <property name="name" nameId="tpck.1169194664001" value="IReactor" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="7296282902787935274">
      <property name="name" nameId="tpck.1169194664001" value="IControlRods" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7296282902787935394">
      <property name="name" nameId="tpck.1169194664001" value="Constants" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="7296282902787935592">
      <property name="name" nameId="tpck.1169194664001" value="IWaterLoop" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7296282902787935690">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
    <node type="xaf1.ScopedMemory" typeId="xaf1.3005132233865429302" id="7296282902787960706">
      <property name="name" nameId="tpck.1169194664001" value="ControlRodsMemory" />
    </node>
    <node type="xaf1.ScopedMemory" typeId="xaf1.3005132233865429302" id="7296282902787960711">
      <property name="name" nameId="tpck.1169194664001" value="PrimaryWaterLoopMemory" />
    </node>
    <node type="xaf1.ScopedMemory" typeId="xaf1.3005132233865429302" id="7296282902787960716">
      <property name="name" nameId="tpck.1169194664001" value="ReactionSimulatorMemory" />
    </node>
    <node type="xaf1.Mode" typeId="xaf1.9175908796922228437" id="9175908796922228529">
      <property name="name" nameId="tpck.1169194664001" value="DefaultMode" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3889169560759676274">
      <property name="name" nameId="tpck.1169194664001" value="Sandbox" />
    </node>
    <node type="xaf1.ObjectPool" typeId="xaf1.6254049394131213068" id="8317077103298360823">
      <property name="name" nameId="tpck.1169194664001" value="objectPool1" />
    </node>
    <node type="xaf1.ObjectPool" typeId="xaf1.6254049394131213068" id="8317077103298360828">
      <property name="name" nameId="tpck.1169194664001" value="objectPool2" />
    </node>
    <node type="xaf1.ObjectPool" typeId="xaf1.6254049394131213068" id="8317077103298557649">
      <property name="name" nameId="tpck.1169194664001" value="objectPoolDouble" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4454671662722056819">
      <property name="name" nameId="tpck.1169194664001" value="IntProxy" />
    </node>
    <node type="xaf1.InterThreadChannelElement" typeId="xaf1.1046795583932046113" id="1046795583932099734">
      <property name="name" nameId="tpck.1169194664001" value="InterThreadChannelElement" />
    </node>
    <node type="xaf1.InterThreadChannel" typeId="xaf1.7960034524145780979" id="1046795583932099747">
      <property name="name" nameId="tpck.1169194664001" value="channel1" />
    </node>
    <node type="xaf1.MainDefinition" typeId="xaf1.7904365484846534745" id="7022356706857381763">
      <link role="mainPreInit" roleId="xaf1.7296282902787935709" targetNodeId="7296282902787935690" resolveInfo="Main" />
      <link role="startingMode" roleId="xaf1.9175908796922228524" targetNodeId="9175908796922228529" resolveInfo="DefaultMode" />
    </node>
  </roots>
  <root id="3005132233865492713" />
  <root id="7296282902787866533">
    <node role="priority" roleId="xaf1.3005132233865386795" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787866536">
      <property name="value" nameId="tpee.1068580320021" value="5" />
    </node>
    <node role="startMain" roleId="xaf1.3005132233865474754" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7296282902787960729">
      <property name="value" nameId="tpee.1068580123138" value="true" />
    </node>
    <node role="logic" roleId="xaf1.7296282902787960730" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7296282902787985336">
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7296282902787985319" resolveInfo="getReactor" />
      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7296282902787935690" resolveInfo="Main" />
    </node>
    <node role="noHeapThread" roleId="xaf1.7427614721109093811" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8207389336313200801">
      <property name="value" nameId="tpee.1068580123138" value="false" />
    </node>
    <node role="releaseParametres" roleId="xaf1.9175908796922404949" type="xaf1.ReleaseParametresPeriodic" typeId="xaf1.9175908796922404777" id="5650412410225846183">
      <node role="startTime" roleId="xaf1.9175908796922404778" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5650412410225846184">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
      <node role="periodTime" roleId="xaf1.9175908796922404779" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5650412410225846185">
        <property name="value" nameId="tpee.1068580320021" value="5" />
      </node>
    </node>
  </root>
  <root id="7296282902787866538">
    <node role="field" roleId="tpee.1068390468199" type="xaf1.AllocateAtributte" typeId="xaf1.3331830405436094005" id="3711103311464452439">
      <property name="name" nameId="tpck.1169194664001" value="temperature" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3711103311464452440" />
      <node role="allocater" roleId="xaf1.3711103311464427813" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3711103311464452454">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3711103311464452444">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
      <node role="memory" roleId="xaf1.3711103311464427812" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="3711103311464452451">
        <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="3005132233865492713" resolveInfo="immortalMemory" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="xaf1.AllocateAtributte" typeId="xaf1.3331830405436094005" id="3711103311464452445">
      <property name="name" nameId="tpck.1169194664001" value="speedOfReaction" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3711103311464452446" />
      <node role="memory" roleId="xaf1.3711103311464427812" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="3711103311464452452">
        <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="3005132233865492713" resolveInfo="immortalMemory" />
      </node>
      <node role="allocater" roleId="xaf1.3711103311464427813" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3711103311464452453">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3711103311464452450">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7296282902787935287">
      <property name="name" nameId="tpck.1169194664001" value="controlRods" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7296282902787935288" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935290">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935274" resolveInfo="IControlRods" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7296282902787935292" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7296282902787935640">
      <property name="name" nameId="tpck.1169194664001" value="waterLoop" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7296282902787935641" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935643">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935592" resolveInfo="IWaterLoop" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7296282902787935645" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787866539" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7296282902787866540">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787866541" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787866542" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787866543">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7296282902787935178" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787935179">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7296282902787935180">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7296282902787935181">
              <property name="value" nameId="tpee.1113006610751" value="15.0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935182">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464452439" resolveInfo="temperature" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787935183">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7296282902787935184">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787935185">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935186">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464452445" resolveInfo="speedOfReaction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935238">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935228" resolveInfo="IReactor" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787866545">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787866546" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787866547" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787866548">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3711103311464519398">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3711103311464519399">
            <property name="name" nameId="tpck.1169194664001" value="rodRaising" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3711103311464519400" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3711103311464519401">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3711103311464519402">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935287" resolveInfo="controlRods" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3711103311464519403">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7296282902787935276" resolveInfo="getRodRaising" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3711103311464519404" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3711103311464519405">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3711103311464519406">
            <property name="text" nameId="tpee.6329021646629104958" value="some fictitious formula for calculating delta of reaction in core" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3711103311464519407">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3711103311464519408">
            <property name="name" nameId="tpck.1169194664001" value="delta" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3711103311464519409" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="3711103311464519410">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3711103311464519411">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3711103311464519412">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3711103311464519413">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3711103311464519414">
                    <property name="value" nameId="tpee.1068580320021" value="30" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3711103311464519415">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464519399" resolveInfo="rodRaising" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3711103311464519416">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3711103311464519417">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3711103311464519418">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464452445" resolveInfo="speedOfReaction" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3711103311464519419">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464519408" resolveInfo="delta" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3711103311464519420">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3711103311464519421">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3711103311464519422">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3711103311464519423">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3711103311464519424">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3711103311464519425">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464452445" resolveInfo="speedOfReaction" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3711103311464519426">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3711103311464519427">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3711103311464519428">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464452445" resolveInfo="speedOfReaction" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3711103311464519429" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3711103311464519430">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3711103311464519431">
            <property name="text" nameId="tpee.6329021646629104958" value="heat generation" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3711103311464519432">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="3711103311464519433">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3711103311464519434">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3711103311464519435">
                <property name="value" nameId="tpee.1113006610751" value="0.05" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3711103311464519436">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464452445" resolveInfo="speedOfReaction" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3711103311464519437">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464452439" resolveInfo="temperature" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3711103311464519438" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3711103311464519439">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3711103311464519440">
            <property name="text" nameId="tpee.6329021646629104958" value="cooling by water flow" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3711103311464519441">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.MinusAssignmentExpression" typeId="tpee.1215695201514" id="3711103311464519442">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3711103311464519443">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3711103311464519444">
                <property name="value" nameId="tpee.1113006610751" value="0.02" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3711103311464519445">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3711103311464519446">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935640" resolveInfo="waterLoop" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3711103311464519447">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7296282902787935594" resolveInfo="getFlow" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3711103311464519448">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464452439" resolveInfo="temperature" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3711103311464519449" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3711103311464519450">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3711103311464519451">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3711103311464519452">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3711103311464519453">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3711103311464519454">
                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3711103311464519455">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464452439" resolveInfo="temperature" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3711103311464519456">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3711103311464519457">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3711103311464519458">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464452439" resolveInfo="temperature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787935188">
      <property name="name" nameId="tpck.1169194664001" value="getTemperature" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935189">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935190" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787935191">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7296282902787935192">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935193">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464452439" resolveInfo="temperature" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787935293">
      <property name="name" nameId="tpck.1169194664001" value="setControlRods" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787935294" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935295" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787935296">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787935299">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7296282902787935301">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7296282902787935304">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935297" resolveInfo="_controlRods" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935300">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935287" resolveInfo="controlRods" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7296282902787935297">
        <property name="name" nameId="tpck.1169194664001" value="_controlRods" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935298">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935274" resolveInfo="IControlRods" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787935634">
      <property name="name" nameId="tpck.1169194664001" value="setWaterLoop" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787935635" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935636" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787935637">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787935646">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7296282902787935648">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7296282902787935651">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935638" resolveInfo="_waterLoop" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935647">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935640" resolveInfo="waterLoop" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7296282902787935638">
        <property name="name" nameId="tpck.1169194664001" value="_waterLoop" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935639">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935592" resolveInfo="IWaterLoop" />
        </node>
      </node>
    </node>
  </root>
  <root id="7296282902787885237">
    <node role="priority" roleId="xaf1.3005132233865386795" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787885240">
      <property name="value" nameId="tpee.1068580320021" value="5" />
    </node>
    <node role="startMain" roleId="xaf1.3005132233865474754" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7296282902787885241">
      <property name="value" nameId="tpee.1068580123138" value="true" />
    </node>
    <node role="logic" roleId="xaf1.7296282902787960730" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7296282902787985348">
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7296282902787985327" resolveInfo="getControlRods" />
      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7296282902787935690" resolveInfo="Main" />
    </node>
    <node role="noHeapThread" roleId="xaf1.7427614721109093811" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8207389336313200802">
      <property name="value" nameId="tpee.1068580123138" value="true" />
    </node>
    <node role="releaseParametres" roleId="xaf1.9175908796922404949" type="xaf1.ReleaseParametresPeriodic" typeId="xaf1.9175908796922404777" id="9175908796922446938">
      <node role="startTime" roleId="xaf1.9175908796922404778" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9175908796922446939">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
      <node role="periodTime" roleId="xaf1.9175908796922404779" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9175908796922446940">
        <property name="value" nameId="tpee.1068580320021" value="8" />
      </node>
    </node>
  </root>
  <root id="7296282902787885242">
    <node role="priority" roleId="xaf1.3005132233865386795" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787885245">
      <property name="value" nameId="tpee.1068580320021" value="5" />
    </node>
    <node role="startMain" roleId="xaf1.3005132233865474754" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7296282902787885246">
      <property name="value" nameId="tpee.1068580123138" value="true" />
    </node>
    <node role="logic" roleId="xaf1.7296282902787960730" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7296282902787985346">
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7296282902787985337" resolveInfo="getWaterLoop" />
      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7296282902787935690" resolveInfo="Main" />
    </node>
    <node role="noHeapThread" roleId="xaf1.7427614721109093811" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8207389336313200803">
      <property name="value" nameId="tpee.1068580123138" value="false" />
    </node>
    <node role="releaseParametres" roleId="xaf1.9175908796922404949" type="xaf1.ReleaseParametresPeriodic" typeId="xaf1.9175908796922404777" id="5650412410225846186">
      <node role="startTime" roleId="xaf1.9175908796922404778" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5650412410225846187">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
      <node role="periodTime" roleId="xaf1.9175908796922404779" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5650412410225846188">
        <property name="value" nameId="tpee.1068580320021" value="5" />
      </node>
    </node>
  </root>
  <root id="7296282902787885252">
    <node role="field" roleId="tpee.1068390468199" type="xaf1.AllocateAtributte" typeId="xaf1.3331830405436094005" id="3711103311464471279">
      <property name="name" nameId="tpck.1169194664001" value="rodPosition" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3711103311464471280" />
      <node role="allocater" roleId="xaf1.3711103311464427813" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3711103311464471285">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3711103311464471284">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
      <node role="memory" roleId="xaf1.3711103311464427812" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="3711103311464471283">
        <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="3005132233865492713" resolveInfo="immortalMemory" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7296282902787935248">
      <property name="name" nameId="tpck.1169194664001" value="reactor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7296282902787935249" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935251">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935228" resolveInfo="IReactor" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7296282902787935253" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787885253" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7296282902787885254">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787885255" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787885256" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787885257">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787935206">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7296282902787935208">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787935211">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935207">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464471279" resolveInfo="rodPosition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935282">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935274" resolveInfo="IControlRods" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787885284">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787885285" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787885286" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787885287">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.DoWhileStatement" typeId="tpee.1177666668936" id="7296282902787912894">
          <node role="condition" roleId="tpee.1177666688034" type="xaf1.WaitForNextPeriod" typeId="xaf1.7296282902787822429" id="7296282902787912897" />
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787912896">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7296282902787935384">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7296282902787935385">
                <property name="name" nameId="tpck.1169194664001" value="deltaFromIdeal" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7296282902787935386" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7296282902787935415">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7296282902787935414">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7296282902787935394" resolveInfo="Constants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935400" resolveInfo="idealCoreTemperature" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7296282902787935418">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935419">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935248" resolveInfo="reactor" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7296282902787935420">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7296282902787985276" resolveInfo="getTemperature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7296282902787935421" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7296282902787935424">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7296282902787935425">
                <property name="name" nameId="tpck.1169194664001" value="rodsRaisingChange" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7296282902787935426" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7296282902787935439">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7296282902787935440" />
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DivExpression" typeId="tpee.1095950406618" id="7296282902787935443">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787935446">
                      <property name="value" nameId="tpee.1068580320021" value="20" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7296282902787935442">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935385" resolveInfo="deltaFromIdeal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787935454">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="7296282902787935460">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935487">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464471279" resolveInfo="rodPosition" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7296282902787935462">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935425" resolveInfo="rodsRaisingChange" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7296282902787935491" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7296282902787935495">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787935496">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787935504">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7296282902787935506">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787935509">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935505">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464471279" resolveInfo="rodPosition" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7296282902787935500">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787935503">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935499">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464471279" resolveInfo="rodPosition" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7296282902787935489">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7296282902787935490">
                <property name="text" nameId="tpee.6329021646629104958" value="its in procent, so maximal is 100" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7296282902787935464">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787935465">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787935480">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7296282902787935482">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787935485">
                      <property name="value" nameId="tpee.1068580320021" value="100" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935481">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464471279" resolveInfo="rodPosition" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="7296282902787935469">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787935472">
                  <property name="value" nameId="tpee.1068580320021" value="100" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935486">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464471279" resolveInfo="rodPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787935216">
      <property name="name" nameId="tpck.1169194664001" value="getRodRaising" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935221">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935218" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787935219">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7296282902787935220">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935223">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464471279" resolveInfo="rodPosition" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787935244">
      <property name="name" nameId="tpck.1169194664001" value="setReactor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787935245" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935246" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787935247">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787935260">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7296282902787935264">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7296282902787935267">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935262" resolveInfo="_reactor" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935261">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935248" resolveInfo="reactor" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7296282902787935262">
        <property name="name" nameId="tpck.1169194664001" value="_reactor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935263">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935228" resolveInfo="IReactor" />
        </node>
      </node>
    </node>
  </root>
  <root id="7296282902787885278">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7296282902787935611">
      <property name="name" nameId="tpck.1169194664001" value="maximalFlow" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7296282902787935612" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7296282902787935615" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787935617">
        <property name="value" nameId="tpee.1068580320021" value="120" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="xaf1.AllocateAtributte" typeId="xaf1.3331830405436094005" id="3711103311464471274">
      <property name="name" nameId="tpck.1169194664001" value="waterFlow" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3711103311464471275" />
      <node role="allocater" roleId="xaf1.3711103311464427813" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3711103311464471276">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3711103311464471277">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
      <node role="memory" roleId="xaf1.3711103311464427812" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="3711103311464471278">
        <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="3005132233865492713" resolveInfo="immortalMemory" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7296282902787935531">
      <property name="name" nameId="tpck.1169194664001" value="reactor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7296282902787935532" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935534">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935228" resolveInfo="IReactor" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7296282902787935536" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787885279" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7296282902787885280">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787885281" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787885282" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787885283">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787935570">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7296282902787935572">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7296282902787996437">
              <property name="value" nameId="tpee.1113006610751" value="10.0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935571">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464471274" resolveInfo="waterFlow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935600">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935592" resolveInfo="IWaterLoop" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787935511">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935512" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787935513" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787935514">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3711103311464519377">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3711103311464519378">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DivExpression" typeId="tpee.1095950406618" id="3711103311464519379">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3711103311464519380">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3711103311464519381">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935531" resolveInfo="reactor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3711103311464519382">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7296282902787985276" resolveInfo="getTemperature" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3711103311464519383">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3711103311464519384">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464471274" resolveInfo="waterFlow" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3711103311464519385">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3711103311464519386">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3711103311464519387">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3711103311464519388">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3711103311464519394">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935611" resolveInfo="maximalFlow" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3711103311464519390">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464471274" resolveInfo="waterFlow" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3711103311464519391">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3711103311464519395">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935611" resolveInfo="maximalFlow" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3711103311464519393">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464471274" resolveInfo="waterFlow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787935516">
      <property name="name" nameId="tpck.1169194664001" value="setReactor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787935517" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935518" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787935519">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787935537">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7296282902787935539">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7296282902787935542">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935520" resolveInfo="_reactor" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935538">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787935531" resolveInfo="reactor" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7296282902787935520">
        <property name="name" nameId="tpck.1169194664001" value="_reactor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935521">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935228" resolveInfo="IReactor" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787935601">
      <property name="name" nameId="tpck.1169194664001" value="getFlow" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935602">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935603" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787935604">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7296282902787935607">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7296282902787935610">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3711103311464471274" resolveInfo="waterFlow" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7296282902787935228">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787985276">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getTemperature" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787985280">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787985278" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787985279" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787985264">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="setControlRods" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787985275" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787985266" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787985267" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7296282902787985269">
        <property name="name" nameId="tpck.1169194664001" value="controlRods" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787985270">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935274" resolveInfo="IControlRods" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787985271">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="setWaterLoop" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787985272" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787985273" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787985274" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7296282902787985281">
        <property name="name" nameId="tpck.1169194664001" value="waterLoop" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787985282">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935592" resolveInfo="IWaterLoop" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935229" />
    <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787996439">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
    </node>
  </root>
  <root id="7296282902787935274">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787935276">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getRodRaising" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935280">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935278" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787935279" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787985258">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="setReactor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787985259" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787985260" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787985261" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7296282902787985262">
        <property name="name" nameId="tpck.1169194664001" value="reactor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787985263">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935228" resolveInfo="IReactor" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935275" />
    <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787996438">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
    </node>
  </root>
  <root id="7296282902787935394">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8207389336313200804">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8207389336313200805" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8207389336313200809" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8207389336313200807" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7296282902787935400">
      <property name="name" nameId="tpck.1169194664001" value="idealCoreTemperature" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935410" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935403">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7296282902787993522">
        <property name="value" nameId="tpee.1113006610751" value="300.0" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935395" />
  </root>
  <root id="7296282902787935592">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787935594">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getFlow" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935598">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935596" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787935597" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787985283">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="setReactor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787985284" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787985285" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787985286" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7296282902787985287">
        <property name="name" nameId="tpck.1169194664001" value="reactor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787985288">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935228" resolveInfo="IReactor" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935593" />
    <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787996440">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
    </node>
  </root>
  <root id="7296282902787935690">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7296282902788003173">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902788003174" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902788003175" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902788003176" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7296282902787985319">
      <property name="name" nameId="tpck.1169194664001" value="getReactor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787985321" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787985322">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7296282902787985324">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7296282902787985326">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787985207" resolveInfo="reactor" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787985323">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935228" resolveInfo="IReactor" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7296282902787985327">
      <property name="name" nameId="tpck.1169194664001" value="getControlRods" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787985329" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787985330">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7296282902787985332">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7296282902787985334">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787985203" resolveInfo="controlRods" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787985331">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935274" resolveInfo="IControlRods" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7296282902787985337">
      <property name="name" nameId="tpck.1169194664001" value="getWaterLoop" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787985339" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787985340">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7296282902787985342">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7296282902787985344">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787985211" resolveInfo="waterLoop" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787985341">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935592" resolveInfo="IWaterLoop" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7296282902787985203">
      <property name="name" nameId="tpck.1169194664001" value="controlRods" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7296282902787985204" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787985206">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935274" resolveInfo="IControlRods" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7296282902787985207">
      <property name="name" nameId="tpck.1169194664001" value="reactor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7296282902787985208" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787985210">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935228" resolveInfo="IReactor" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7296282902787985211">
      <property name="name" nameId="tpck.1169194664001" value="waterLoop" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7296282902787985212" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787985214">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7296282902787935592" resolveInfo="IWaterLoop" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935691" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7296282902787935696">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7296282902787935697">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7296282902787935698" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7296282902787935699" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7296282902787935700">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787985224">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7296282902787985226">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7296282902787985229">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7296282902787985231">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7296282902787885254" resolveInfo="ControlRodsImpl" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7296282902787985225">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787985203" resolveInfo="controlRods" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787985233">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7296282902787985235">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7296282902787985238">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7296282902787985240">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7296282902787866540" resolveInfo="ReactionSimulatorImpl" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7296282902787985234">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787985207" resolveInfo="reactor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787985242">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7296282902787985244">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7296282902787985247">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7296282902787985249">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7296282902787885280" resolveInfo="PrimaryWaterLoopImpl" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7296282902787985243">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787985211" resolveInfo="waterLoop" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7296282902787985250" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787985252">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7296282902787985254">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7296282902787985253">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787985203" resolveInfo="controlRods" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7296282902787985289">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7296282902787985258" resolveInfo="setReactor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7296282902787985290">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787985207" resolveInfo="reactor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787985292">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7296282902787985294">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7296282902787985293">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787985211" resolveInfo="waterLoop" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7296282902787985298">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7296282902787985283" resolveInfo="setReactor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7296282902787985299">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787985207" resolveInfo="reactor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787985301">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7296282902787985303">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7296282902787985302">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787985207" resolveInfo="reactor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7296282902787985307">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7296282902787985264" resolveInfo="setControlRods" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7296282902787985318">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787985203" resolveInfo="controlRods" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7296282902787985310">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7296282902787985312">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7296282902787985311">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787985207" resolveInfo="reactor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7296282902787985316">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7296282902787985271" resolveInfo="setWaterLoop" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7296282902787985317">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7296282902787985211" resolveInfo="waterLoop" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7296282902787960706">
    <node role="initial" roleId="xaf1.3005132233865429303" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787960709">
      <property name="value" nameId="tpee.1068580320021" value="16" />
    </node>
    <node role="maximal" roleId="xaf1.3005132233865429304" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787960710">
      <property name="value" nameId="tpee.1068580320021" value="64" />
    </node>
    <node role="wedgeThread" roleId="xaf1.8019732585718431853" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3889169560759277977">
      <property name="value" nameId="tpee.1068580123138" value="false" />
    </node>
  </root>
  <root id="7296282902787960711">
    <node role="initial" roleId="xaf1.3005132233865429303" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787960714">
      <property name="value" nameId="tpee.1068580320021" value="16" />
    </node>
    <node role="maximal" roleId="xaf1.3005132233865429304" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787960715">
      <property name="value" nameId="tpee.1068580320021" value="64" />
    </node>
    <node role="wedgeThread" roleId="xaf1.8019732585718431853" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3889169560759277978">
      <property name="value" nameId="tpee.1068580123138" value="false" />
    </node>
  </root>
  <root id="7296282902787960716">
    <node role="initial" roleId="xaf1.3005132233865429303" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787960719">
      <property name="value" nameId="tpee.1068580320021" value="16" />
    </node>
    <node role="maximal" roleId="xaf1.3005132233865429304" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7296282902787960720">
      <property name="value" nameId="tpee.1068580320021" value="64" />
    </node>
    <node role="wedgeThread" roleId="xaf1.8019732585718431853" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3889169560759277979">
      <property name="value" nameId="tpee.1068580123138" value="false" />
    </node>
  </root>
  <root id="9175908796922228529">
    <node role="changeRP" roleId="xaf1.9175908796922404876" type="xaf1.ModeChangeRP" typeId="xaf1.9175908796922404922" id="1219606486655030005">
      <link role="thread" roleId="xaf1.9175908796922404924" targetNodeId="7296282902787885237" resolveInfo="ControlRods" />
      <node role="releaseParametres" roleId="xaf1.9175908796922404923" type="xaf1.ReleaseParametresPeriodic" typeId="xaf1.9175908796922404777" id="1219606486655030007">
        <node role="periodTime" roleId="xaf1.9175908796922404779" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1219606486655030009">
          <property name="value" nameId="tpee.1068580320021" value="5" />
        </node>
        <node role="startTime" roleId="xaf1.9175908796922404778" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1219606486655030010">
          <property name="value" nameId="tpee.1068580320021" value="1" />
        </node>
      </node>
    </node>
    <node role="stopThreads" roleId="xaf1.9175908796922228490" type="xaf1.RealtimeThreadReference" typeId="xaf1.7904365484846582772" id="9175908796922307358">
      <link role="thread" roleId="xaf1.7904365484846582773" targetNodeId="7296282902787885242" resolveInfo="PrimaryWaterLoop" />
    </node>
    <node role="runThreads" roleId="xaf1.9175908796922228480" type="xaf1.RealtimeThreadReference" typeId="xaf1.7904365484846582772" id="9175908796922307355">
      <link role="thread" roleId="xaf1.7904365484846582773" targetNodeId="7296282902787885237" resolveInfo="ControlRods" />
    </node>
  </root>
  <root id="3889169560759676274">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3889169560759676280">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3889169560759676281" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3889169560759676282" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889169560759676283">
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.AllocateMemoryStatement" typeId="xaf1.5373531043074068606" id="3867849774949618410">
          <node role="memory" roleId="xaf1.5373531043074068623" type="xaf1.ScopedMemory" typeId="xaf1.3005132233865429302" id="3867849774949618411">
            <property name="name" nameId="tpck.1169194664001" value="bla" />
            <property name="type" nameId="xaf1.3005132233865429335" value="0" />
            <node role="initial" roleId="xaf1.3005132233865429303" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3867849774949618415">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="maximal" roleId="xaf1.3005132233865429304" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3867849774949618416">
              <property name="value" nameId="tpee.1068580320021" value="8" />
            </node>
            <node role="wedgeThread" roleId="xaf1.8019732585718431853" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3867849774949618414" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3867849774949618409" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6534409807722548616">
      <property name="name" nameId="tpck.1169194664001" value="dummy2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6534409807722548617" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6534409807722548618" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6534409807722548619">
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.RawMemory" typeId="xaf1.7427614721109169577" id="6534409807722553613">
          <property name="name" nameId="tpck.1169194664001" value="rawMemory1" />
          <node role="base" roleId="xaf1.7427614721109169600" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6534409807722627532">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="size" roleId="xaf1.7427614721109169601" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6534409807722627534">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3889169560759670498">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3889169560759670499">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ByteType" typeId="tpee.1070534604311" id="3889169560759670509" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6534409807722627536">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6534409807722627538">
            <node role="rValue" roleId="tpee.1068498886297" type="xaf1.RawMemoryGet" typeId="xaf1.7427614721109166103" id="6534409807722627541">
              <property name="varType" nameId="xaf1.7427614721109166132" value="0" />
              <link role="rawMemory" roleId="xaf1.6534409807722500192" targetNodeId="6534409807722553613" resolveInfo="rawMemory1" />
              <node role="offset" roleId="xaf1.7427614721109166124" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6534409807722627543">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6534409807722627537">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3889169560759670499" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1992275765524953753">
      <property name="name" nameId="tpck.1169194664001" value="dummy3" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1992275765524953754" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1992275765524953755" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1992275765524953756">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1992275765524953757">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="xaf1.AllocateVariableStatement" typeId="xaf1.63574088154658466" id="1992275765524953758">
            <property name="name" nameId="tpck.1169194664001" value="aa" />
            <node role="memory" roleId="xaf1.63574088154681841" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="1992275765524953763">
              <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="3005132233865492713" resolveInfo="immortalMemory" />
            </node>
            <node role="allocater" roleId="xaf1.2025469200171300882" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524953764">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524953762">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1992275765524953768">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1992275765524953769">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1992275765524953770">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="252121068132725225">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1992275765524953758" resolveInfo="aa" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1992275765524953774">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1992275765524953775">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1992275765524953776">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1992275765524953777">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1992275765524953779">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1992275765524953769" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4454671662722102765">
      <property name="name" nameId="tpck.1169194664001" value="dummy4" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4454671662722102766" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4454671662722102767" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4454671662722102768">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4454671662722102771">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4454671662722102772">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4454671662722102776">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="xaf1.ObjectPoolGet" typeId="xaf1.6254049394131213233" id="4454671662722102775">
              <link role="objectPool" roleId="xaf1.6254049394131213333" targetNodeId="8317077103298360823" resolveInfo="objectPool1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1219606486655090075">
      <property name="name" nameId="tpck.1169194664001" value="dumm5" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1219606486655090076" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1219606486655090077" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1219606486655090078">
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.SizeEstimator" typeId="xaf1.5373531043073845422" id="1219606486655090079">
          <property name="name" nameId="tpck.1169194664001" value="estimator" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.SizeEstimatorReserve" typeId="xaf1.5373531043073845442" id="1219606486655091079">
          <link role="sizeEstimator" roleId="xaf1.5373531043073845443" targetNodeId="1219606486655090079" resolveInfo="estimator" />
          <node role="objectType" roleId="xaf1.5373531043073895485" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1219606486655091082">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
          </node>
          <node role="number" roleId="xaf1.5373531043073895486" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1219606486655091081">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1219606486655090086">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1219606486655091072">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1219606486655090088">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1219606486655091076">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprint(long)%cvoid" resolveInfo="print" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="xaf1.SizeEstimatorEstimate" typeId="xaf1.5373531043073895538" id="1219606486655091077">
                <link role="sizeEstimator" roleId="xaf1.5373531043073895539" targetNodeId="1219606486655090079" resolveInfo="estimator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1046795583932104224">
      <property name="name" nameId="tpck.1169194664001" value="dummy6" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1046795583932104225" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1046795583932104226" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1046795583932104227">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1046795583932104233">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1046795583932104234">
            <property name="name" nameId="tpck.1169194664001" value="message" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1046795583932104235">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4454671662722056819" resolveInfo="IntProxy" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1046795583932104237">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1046795583932104239">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4454671662722056821" resolveInfo="IntProxy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.InterThreadChannelPush" typeId="xaf1.7960034524145781069" id="1046795583932104228">
          <link role="channel" roleId="xaf1.7960034524145781070" targetNodeId="1046795583932099747" resolveInfo="channel1" />
          <node role="object" roleId="xaf1.4454671662721896982" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1046795583932104240">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1046795583932104234" resolveInfo="message" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1046795583932104241" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1046795583932104248">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1046795583932104249">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1046795583932104250">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4454671662722056819" resolveInfo="IntProxy" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="xaf1.InterThreadChannelPop" typeId="xaf1.7960034524145781122" id="1046795583932104253">
              <link role="channel" roleId="xaf1.7960034524145781123" targetNodeId="1046795583932099747" resolveInfo="channel1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3889169560759676275" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3889169560759676276">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3889169560759676277" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3889169560759676278" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3889169560759676279" />
    </node>
  </root>
  <root id="8317077103298360823">
    <node role="type" roleId="xaf1.6254049394131213106" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8317077103298682806">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
    </node>
    <node role="expandable" roleId="xaf1.6254049394131213108" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8317077103298360826" />
    <node role="size" roleId="xaf1.6254049394131213107" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1344598256256780300">
      <property name="value" nameId="tpee.1068580320021" value="5" />
    </node>
  </root>
  <root id="8317077103298360828">
    <node role="type" roleId="xaf1.6254049394131213106" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8317077103298682807">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
    </node>
    <node role="size" roleId="xaf1.6254049394131213107" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8317077103298360830">
      <property name="value" nameId="tpee.1068580320021" value="10" />
    </node>
    <node role="expandable" roleId="xaf1.6254049394131213108" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8317077103298360831" />
  </root>
  <root id="8317077103298557649">
    <node role="type" roleId="xaf1.6254049394131213106" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8317077103298682808">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
    </node>
    <node role="size" roleId="xaf1.6254049394131213107" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8317077103298557651">
      <property name="value" nameId="tpee.1068580320021" value="5" />
    </node>
    <node role="expandable" roleId="xaf1.6254049394131213108" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8317077103298557652" />
  </root>
  <root id="4454671662722056819">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4454671662722056820" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4454671662722056821">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4454671662722056822" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4454671662722056823" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4454671662722056824" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8097671837131443500">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8097671837131443501" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8097671837131443502" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8097671837131443503">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8097671837131443504">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8097671837131443505" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1046795583932099743">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1046795583932099734" resolveInfo="InterThreadChannelElement" />
      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1046795583932099746">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
    </node>
  </root>
  <root id="1046795583932099734">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1046795583932099735" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="1046795583932099736">
      <property name="name" nameId="tpck.1169194664001" value="T" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1046795583932099737">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1046795583932099738" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1046795583932099739" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1046795583932099740" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1046795583932099741">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1046795583932099742">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1046795583932099736" resolveInfo="T" />
        </node>
      </node>
    </node>
  </root>
  <root id="1046795583932099747">
    <node role="messageType" roleId="xaf1.7960034524145781013" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1046795583932099750">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4454671662722056819" resolveInfo="IntProxy" />
    </node>
    <node role="messageNumber" roleId="xaf1.7960034524145781014" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1046795583932099749">
      <property name="value" nameId="tpee.1068580320021" value="10" />
    </node>
  </root>
  <root id="7022356706857381763" />
</model>

