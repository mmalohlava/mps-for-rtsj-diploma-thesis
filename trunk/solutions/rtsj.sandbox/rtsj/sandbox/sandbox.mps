<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b7d8e341-f96e-4c42-b291-623c5063924b(rtsj.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="95220e4e-a271-48e4-8488-c48145fd3f16(rtsj)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="vft3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" version="-1" />
  <import index="xaf1" modelUID="r:65b89b2c-0949-4518-b5f6-e2f811693a31(rtsj.structure)" version="22" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="xaf1.MainDefinition" typeId="xaf1.7904365484846534745" id="7022356706857381763" />
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5991677292904361823">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory.demo" />
      <property name="name" nameId="tpck.1169194664001" value="RunDemo" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="5991677292904361829">
      <property name="name" nameId="tpck.1169194664001" value="MonitoringSystem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory.interfaces" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="5991677292904361839">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory.interfaces" />
      <property name="name" nameId="tpck.1169194664001" value="ProductionLine" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="5991677292904361885">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory.interfaces" />
      <property name="name" nameId="tpck.1169194664001" value="WeighingMachine" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="5991677292904361892">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory.interfaces" />
      <property name="name" nameId="tpck.1169194664001" value="WorkerConsole" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5991677292904376215">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory" />
      <property name="name" nameId="tpck.1169194664001" value="MonitoringSystemImpl" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5991677292904378197">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory.stubs" />
      <property name="name" nameId="tpck.1169194664001" value="DummyProductionLine" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5991677292904378244">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory" />
      <property name="name" nameId="tpck.1169194664001" value="SweetData" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5991677292904378605">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory" />
      <property name="name" nameId="tpck.1169194664001" value="JarData" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5991677292904388719">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory.stubs" />
      <property name="name" nameId="tpck.1169194664001" value="DummyWorkerConsole" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5991677292904561593">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory" />
      <property name="name" nameId="tpck.1169194664001" value="Measurement" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5991677292904601772">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory" />
      <property name="name" nameId="tpck.1169194664001" value="JarTriage" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5991677292904601835">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory" />
      <property name="name" nameId="tpck.1169194664001" value="AuditLog" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3327954350460087737">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory" />
      <property name="name" nameId="tpck.1169194664001" value="PrioritySpecifications" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3327954350460108326">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory" />
      <property name="name" nameId="tpck.1169194664001" value="ProductionLinePoller" />
    </node>
    <node type="xaf1.ImmortalMemory" typeId="xaf1.3005132233865491185" id="2993823323997410412">
      <property name="name" nameId="tpck.1169194664001" value="immortalMemory" />
      <property name="global" nameId="xaf1.2993823323997118774" value="true" />
    </node>
    <node type="xaf1.CommunicationChannelElement" typeId="xaf1.1046795583932046113" id="6669225085929992519">
      <property name="name" nameId="tpck.1169194664001" value="CommunicationChannelElement" />
    </node>
    <node type="xaf1.CommunicationChannel" typeId="xaf1.7960034524145780979" id="6669225085930097294">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory" />
      <property name="implType" nameId="xaf1.6669225085929993771" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="AuditQueue" />
    </node>
    <node type="xaf1.ObjectPool" typeId="xaf1.6254049394131213068" id="6669225085930159790">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="sweetfactory" />
      <property name="name" nameId="tpck.1169194664001" value="MeasurementManager" />
    </node>
    <node type="xaf1.ScopedMemory" typeId="xaf1.3005132233865429302" id="6669225085930603523">
      <property name="global" nameId="xaf1.2993823323997118774" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="GlobalScopedMemory" />
      <property name="wedgeThread" nameId="xaf1.4020617927601743794" value="true" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6669225085930604592">
      <property name="name" nameId="tpck.1169194664001" value="Sandbox" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8480848386194457157">
      <property name="name" nameId="tpck.1169194664001" value="Sandbox2" />
    </node>
  </roots>
  <root id="7022356706857381763" />
  <root id="5991677292904361823">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5991677292904373292">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904373293" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904373294" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904373295">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904378717">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5991677292904378718">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904378708" resolveInfo="parseArguments" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5991677292904378719">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904373296" resolveInfo="args" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5991677292904378720" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904378722">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5991677292904378723">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904378139" resolveInfo="createObjects" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5991677292904378724" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904378726">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="5991677292904378727">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904373300" resolveInfo="runDemo" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904373296">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5991677292904373298">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904373299">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5991677292904373300">
      <property name="name" nameId="tpck.1169194664001" value="runDemo" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904373301" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378144" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904373303">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904373305">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904374291">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5991677292904373307">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5991677292904374295">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5991677292904374296">
                <property name="value" nameId="tpee.1070475926801" value="Starting demo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5991677292904374297" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904374299">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904376242">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904374300">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363555" resolveInfo="implementation" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5991677292904376246">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361831" resolveInfo="startMonitoring" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904376247">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363541" resolveInfo="productionLines" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904376249">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363547" resolveInfo="console" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5991677292904376250" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5991677292904376252">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904376253">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904376259">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5991677292904376262">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5991677292904378105">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378108">
                    <property name="value" nameId="tpee.1068580320021" value="1000" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904378104">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363537" resolveInfo="runtimeSeconds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5991677292904376255">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5991677292904376256">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904378109">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904376258">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904378110">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904378112">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5991677292904378111">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904376256" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5991677292904378116">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5991677292904378117" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904378119">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904378120">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5991677292904378121">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5991677292904378122">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5991677292904378123">
                <property name="value" nameId="tpee.1070475926801" value="Stopping demo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5991677292904378118" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904378125">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904378127">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904378126">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363555" resolveInfo="implementation" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5991677292904378131">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361835" resolveInfo="stopMonitoring" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5991677292904378132" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904378134">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904378135">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5991677292904378136">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5991677292904378137">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5991677292904378138">
                <property name="value" nameId="tpee.1070475926801" value="Demo stopped" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5991677292904378133" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5991677292904378139">
      <property name="name" nameId="tpck.1169194664001" value="createObjects" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904378140" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378143" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378142">
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.EnterMemoryStatement" typeId="xaf1.9184680382602267965" id="5991677292904378160">
          <node role="memory" roleId="xaf1.9184680382602310940" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="5991677292904378163">
            <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="2993823323997410412" resolveInfo="immortalMemory" />
          </node>
          <node role="runnable" roleId="xaf1.9184680382602310941" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9160275732584497133">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9160275732584497135">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9160275732584497136">
                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9160275732584497137" />
                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9160275732584497138">
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <property name="name" nameId="tpck.1169194664001" value="run" />
                  <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                  <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9160275732584497139" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9160275732584497140" />
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9160275732584497141">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="9160275732584497110">
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9160275732584497111">
                        <property name="name" nameId="tpck.1169194664001" value="i" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9160275732584497112" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9160275732584497113">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9160275732584497114">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9160275732584497115">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9160275732584497116">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9160275732584497117">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9160275732584497118">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904378199" resolveInfo="DummyProductionLine" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9160275732584497119">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904378212" resolveInfo="getRandomSweetType" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="9160275732584497120">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904378563" resolveInfo="getRandomJarType" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9160275732584497142">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904361823" resolveInfo="RunDemo" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363533" resolveInfo="productionLinePeriodMillis" />
                                </node>
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="9160275732584497121">
                              <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9160275732584497122">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9160275732584497111" resolveInfo="i" />
                              </node>
                              <node role="array" roleId="tpee.1173175590490" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9160275732584497143">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363541" resolveInfo="productionLines" />
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904361823" resolveInfo="RunDemo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="9160275732584497123">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9160275732584497124">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9160275732584497144">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904361823" resolveInfo="RunDemo" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363541" resolveInfo="productionLines" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="9160275732584497125" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9160275732584497126">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9160275732584497111" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="9160275732584497127">
                        <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9160275732584497128">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9160275732584497111" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9160275732584497129" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5991677292904378212">
      <property name="name" nameId="tpck.1169194664001" value="getRandomSweetType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378217" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378216" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378215">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5991677292904378219">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5991677292904378220">
            <property name="name" nameId="tpck.1169194664001" value="randomNumber" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904378221" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904378572">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904378571">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363551" resolveInfo="random" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5991677292904378576">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Random%dnextInt(int)%cint" resolveInfo="nextInt" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378577">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="5991677292904378225">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5991677292904378228">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378220" resolveInfo="randomNumber" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378227">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5991677292904378234">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5991677292904378236">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5991677292904378238">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5991677292904378240">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5991677292904378243">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378220" resolveInfo="randomNumber" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5991677292904378239">
                      <property name="value" nameId="tpee.1070475926801" value="Unexpected value: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5991677292904378229">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378232">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378231">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904378233">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5991677292904378531">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904378244" resolveInfo="SweetData" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378256" resolveInfo="CHOCOLATE_CARAMELS" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5991677292904378532">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378535">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378534">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904378536">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5991677292904378538">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904378244" resolveInfo="SweetData" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378373" resolveInfo="GIANT_GOBSTOPPERS" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5991677292904378539">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378542">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378541">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904378543">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5991677292904378545">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904378244" resolveInfo="SweetData" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378321" resolveInfo="RHUBARD_AND_CUSTARDS" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5991677292904378546">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378548">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904378551">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5991677292904378553">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904378244" resolveInfo="SweetData" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378336" resolveInfo="SHERBERT_LEMONS" />
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378550">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5991677292904378554">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378557">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378556">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904378558">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5991677292904378560">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904378244" resolveInfo="SweetData" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378348" resolveInfo="LIQUORICE_LACES" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5991677292904378563">
      <property name="name" nameId="tpck.1169194664001" value="getRandomJarType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378682" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378707" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378566">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5991677292904378578">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5991677292904378579">
            <property name="name" nameId="tpck.1169194664001" value="randomNumber" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904378580" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904378583">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904378582">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363551" resolveInfo="random" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5991677292904378587">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Random%dnextInt(int)%cint" resolveInfo="nextInt" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378588">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="5991677292904378590">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5991677292904378593">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378579" resolveInfo="randomNumber" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378592">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5991677292904378599">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5991677292904378600">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5991677292904378601">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5991677292904378602">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5991677292904378603">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378579" resolveInfo="randomNumber" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5991677292904378604">
                      <property name="value" nameId="tpee.1070475926801" value="Unexpected value: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5991677292904378594">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378597">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378596">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904378598">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5991677292904378667">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904378605" resolveInfo="JarData" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378611" resolveInfo="SMALL_JAR" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5991677292904378668">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378671">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378670">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904378672">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5991677292904378674">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904378605" resolveInfo="JarData" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378625" resolveInfo="MEDIUM_JAR" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5991677292904378675">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378678">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378677">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904378679">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5991677292904378681">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904378605" resolveInfo="JarData" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378637" resolveInfo="LARGE_JAR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5991677292904378708">
      <property name="name" nameId="tpck.1169194664001" value="parseArguments" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904378709" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378712" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378711">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904554711">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292904554713">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904554712">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363537" resolveInfo="runtimeSeconds" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904554736">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363514" resolveInfo="DEFAULT_RUNTIME_SECONDS" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904554729">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292904554731">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904554730">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363529" resolveInfo="numberOfProductionLines" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904554737">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363520" resolveInfo="DEFAULT_NUMBER_OF_PRODUCTION_LINES" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904554718">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292904554720">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904554726">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363533" resolveInfo="productionLinePeriodMillis" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904554738">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363524" resolveInfo="DEFAULT_PRODUCTION_LINE_PERIOD_MILLIS" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904378713">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5991677292904378715">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904378716">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904363514">
      <property name="name" nameId="tpck.1169194664001" value="DEFAULT_RUNTIME_SECONDS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904363515" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904363517" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904363519">
        <property name="value" nameId="tpee.1068580320021" value="60" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904363520">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DEFAULT_NUMBER_OF_PRODUCTION_LINES" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904363521" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904363523" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904373291">
        <property name="value" nameId="tpee.1068580320021" value="3" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904363524">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DEFAULT_PRODUCTION_LINE_PERIOD_MILLIS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904363525" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904363528" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="5991677292904373289">
        <property name="value" nameId="tpee.4269842503726207157" value="20L" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904363529">
      <property name="name" nameId="tpck.1169194664001" value="numberOfProductionLines" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904363530" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904363532" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904363533">
      <property name="name" nameId="tpck.1169194664001" value="productionLinePeriodMillis" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904363534" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904363536" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904363537">
      <property name="name" nameId="tpck.1169194664001" value="runtimeSeconds" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904363538" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904363540" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904363541">
      <property name="name" nameId="tpck.1169194664001" value="productionLines" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904363542" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5991677292904363545">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904363546">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361839" resolveInfo="ProductionLine" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="xaf1.AllocateArrayExpression" typeId="xaf1.5991677292904424979" id="5991677292904472508">
        <node role="memory" roleId="xaf1.5991677292904424980" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="5991677292904549712">
          <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="2993823323997410412" resolveInfo="immortalMemory" />
        </node>
        <node role="allocater" roleId="xaf1.5991677292904424981" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904554705">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361839" resolveInfo="ProductionLine" />
        </node>
        <node role="count" roleId="xaf1.5991677292904424994" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904561501">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904363520" resolveInfo="DEFAULT_NUMBER_OF_PRODUCTION_LINES" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904363547">
      <property name="name" nameId="tpck.1169194664001" value="console" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904363548" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904363550">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361892" resolveInfo="WorkerConsole" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="xaf1.AllocateVariableExpression" typeId="xaf1.3801488968793744055" id="5991677292904388715">
        <node role="memory" roleId="xaf1.3801488968793744056" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="5991677292904388718">
          <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="2993823323997410412" resolveInfo="immortalMemory" />
        </node>
        <node role="allocater" roleId="xaf1.3801488968793744057" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904388750">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904388719" resolveInfo="DummyWorkerConsole" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904363551">
      <property name="name" nameId="tpck.1169194664001" value="random" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904363552" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904378567">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Random" resolveInfo="Random" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5991677292904378569">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5991677292904378570">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Random%d&lt;init&gt;()" resolveInfo="Random" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904363555">
      <property name="name" nameId="tpck.1169194664001" value="implementation" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904363556" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904363558">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361829" resolveInfo="MonitoringSystem" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5991677292904363560">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5991677292904376241">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904376217" resolveInfo="MonitoringSystemImpl" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361824" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5991677292904554707">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904554708" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904554709" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904554710" />
    </node>
  </root>
  <root id="5991677292904361829">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904361831">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="startMonitoring" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904361832" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361833" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904361834" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904361881">
        <property name="name" nameId="tpck.1169194664001" value="productionLines" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5991677292904361883">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904361884">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361839" resolveInfo="ProductionLine" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904361918">
        <property name="name" nameId="tpck.1169194664001" value="console" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904361920">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361892" resolveInfo="WorkerConsole" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904361835">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="stopMonitoring" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904361836" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361837" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904361838" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361830" />
  </root>
  <root id="5991677292904361839">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904361841">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getJarType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904361845" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361843" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904361844" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904361846">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getSweetType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904361850" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361848" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904361849" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904361851">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getWeighingMachine" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460106598">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361885" resolveInfo="WeighingMachine" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361853" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904361854" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904361863">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getLastJarId" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904361867" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361865" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904361866" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904361868">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNumberOfJarsMissed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904361872" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361870" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904361871" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361840" />
  </root>
  <root id="5991677292904361885">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904361887">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="weighJarGrams" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904361891" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361889" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904361890" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361886" />
  </root>
  <root id="5991677292904361892">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904361894">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="jarOverfilled" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904361895" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361896" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904361897" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904361898">
        <property name="name" nameId="tpck.1169194664001" value="jarId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904361899" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904361900">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="jarUnderfilled" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904361912">
        <property name="name" nameId="tpck.1169194664001" value="jarId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904361913" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904361901" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361902" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904361903" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904361904">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getTotalJarsOverfilled" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460108323" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361906" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904361907" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904361908">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getTotalJarsUnderfilled" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460108322" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361910" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904361911" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904361893" />
  </root>
  <root id="5991677292904376215">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6669225085930195103">
      <property name="name" nameId="tpck.1169194664001" value="productionLines" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930195104" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6669225085930195107">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930195106">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361839" resolveInfo="ProductionLine" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6669225085930195109">
      <property name="name" nameId="tpck.1169194664001" value="productionLinePollers" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930195110" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6669225085930195113">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930195112">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3327954350460108326" resolveInfo="ProductionLinePoller" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6669225085930195115">
      <property name="name" nameId="tpck.1169194664001" value="console" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930195116" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930195118">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361892" resolveInfo="WorkerConsole" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6669225085930195119">
      <property name="name" nameId="tpck.1169194664001" value="log" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930195120" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930195122">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904601835" resolveInfo="AuditLog" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="xaf1.AllocateVariableExpression" typeId="xaf1.3801488968793744055" id="6669225085930195210">
        <node role="memory" roleId="xaf1.3801488968793744056" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="6669225085930195213">
          <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="2993823323997410412" resolveInfo="immortalMemory" />
        </node>
        <node role="allocater" roleId="xaf1.3801488968793744057" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930195214">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904601835" resolveInfo="AuditLog" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6669225085930195123">
      <property name="name" nameId="tpck.1169194664001" value="triagePools" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930195124" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6669225085930195127">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930195126">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904601772" resolveInfo="JarTriage" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904376216" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5991677292904376217">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904376218" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904376219" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904376220" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904376221">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361829" resolveInfo="MonitoringSystem" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904376223">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930195133">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="startMonitoring" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930195134" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930195135" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6669225085930195136">
        <property name="name" nameId="tpck.1169194664001" value="productionLines" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6669225085930195137">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930195138">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361839" resolveInfo="ProductionLine" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6669225085930195139">
        <property name="name" nameId="tpck.1169194664001" value="console" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930195140">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361892" resolveInfo="WorkerConsole" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930195141">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195142">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6669225085930195149">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6669225085930195152">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195136" resolveInfo="productionLines" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195144">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6669225085930195143" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6669225085930195148">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6669225085930195103" resolveInfo="productionLines" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195154">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6669225085930195161">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6669225085930195164">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195139" resolveInfo="console" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195156">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6669225085930195155" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6669225085930195160">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6669225085930195115" resolveInfo="console" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930195165" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930195172">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930195173">
            <property name="text" nameId="tpee.6329021646629104958" value="checkArguments" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930195175">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930195176">
            <property name="text" nameId="tpee.6329021646629104958" value="createMeasurementPool" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930195215">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930195217">
            <property name="text" nameId="tpee.6329021646629104958" value="createAuditLog" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930195218" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195300">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6669225085930195301">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6669225085930195220" resolveInfo="createTriagePool" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930195220">
      <property name="name" nameId="tpck.1169194664001" value="createTriagePool" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930195221" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930195224" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930195223">
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.EnterMemoryStatement" typeId="xaf1.9184680382602267965" id="6669225085930195225">
          <node role="memory" roleId="xaf1.9184680382602310940" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="6669225085930195228">
            <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="2993823323997410412" resolveInfo="immortalMemory" />
          </node>
          <node role="runnable" roleId="xaf1.9184680382602310941" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930195229">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6669225085930195230">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6669225085930195231">
                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930195232" />
                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930195233">
                  <property name="name" nameId="tpck.1169194664001" value="run" />
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930195234">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195237">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6669225085930195245">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195238">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195123" resolveInfo="triagePools" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930195251">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="6669225085930195253">
                            <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="6669225085930195254">
                              <node role="expression" roleId="tpee.1184953288404" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195258">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195257">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195103" resolveInfo="productionLines" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="6669225085930195262" />
                              </node>
                            </node>
                            <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930195256">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904601772" resolveInfo="JarTriage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930195263" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6669225085930195265">
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930195266">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195285">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6669225085930195292">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930195295">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6669225085930195296">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904601774" resolveInfo="JarTriage" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195297">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195119" resolveInfo="log" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195299">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195115" resolveInfo="console" />
                                </node>
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6669225085930195287">
                              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195286">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195123" resolveInfo="triagePools" />
                              </node>
                              <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195291">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195268" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930195268">
                        <property name="name" nameId="tpck.1169194664001" value="i" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6669225085930195269" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930195271">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6669225085930195273">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195277">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195276">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195103" resolveInfo="productionLines" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="6669225085930195281" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195272">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195268" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6669225085930195283">
                        <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195284">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195268" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930195235" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930195236" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930195306">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="stopMonitoring" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930195307" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930195308" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930195309">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930195340">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930195341">
            <property name="text" nameId="tpee.6329021646629104958" value="stop pollers" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6669225085930195310">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930195311">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195338">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195333">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6669225085930195318">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195332">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195109" resolveInfo="productionLinePollers" />
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195320">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195321" resolveInfo="i" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195337">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6669225085930092101" resolveInfo="stop" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930195321">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6669225085930195322" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930195323">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6669225085930195324">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195325">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195331">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195109" resolveInfo="productionLinePollers" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="6669225085930195327" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195328">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195321" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6669225085930195329">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195330">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195321" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930195342" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930195344">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930195345">
            <property name="text" nameId="tpee.6329021646629104958" value="stop triage" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6669225085930195354">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930195355">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195356">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195357">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6669225085930195358">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195373">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195123" resolveInfo="triagePools" />
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195360">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195362" resolveInfo="i" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195361">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292905188725" resolveInfo="stop" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930195362">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6669225085930195363" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930195364">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6669225085930195365">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195366">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195372">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195123" resolveInfo="triagePools" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="6669225085930195368" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195369">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195362" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6669225085930195370">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195371">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195362" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930195374" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930195376">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930195377">
            <property name="text" nameId="tpee.6329021646629104958" value="stop audit thread" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195379">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195381">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195380">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195119" resolveInfo="log" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195385">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6669225085930097310" resolveInfo="stop" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930195386" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930195388">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930195389">
            <property name="text" nameId="tpee.6329021646629104958" value="print" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195405">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6669225085930195406">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6669225085930195399" resolveInfo="printSummary" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930195394">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930195395" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930195396" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930195397">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195407">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6669225085930195409">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930195412">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="6669225085930195414">
                <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="6669225085930195415">
                  <node role="expression" roleId="tpee.1184953288404" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195419">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195418">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195103" resolveInfo="productionLines" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="6669225085930195423" />
                  </node>
                </node>
                <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930195417">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3327954350460108326" resolveInfo="ProductionLinePoller" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195408">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195109" resolveInfo="productionLinePollers" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930195424" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930195426">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930195427">
            <property name="text" nameId="tpee.6329021646629104958" value="create pollers" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6669225085930195429">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930195430">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195431">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6669225085930195447">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930195450">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6669225085930195451">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460108328" resolveInfo="ProductionLinePoller" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6669225085930195453">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195456">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195437" resolveInfo="i" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195452">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195103" resolveInfo="productionLines" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6669225085930195459">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195462">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195437" resolveInfo="i" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195458">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195123" resolveInfo="triagePools" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6669225085930195433">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195434">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195109" resolveInfo="productionLinePollers" />
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195435">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195437" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930195437">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6669225085930195438" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930195439">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6669225085930195440">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195441">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195442">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195109" resolveInfo="productionLinePollers" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="6669225085930195443" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195444">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195437" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6669225085930195445">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195446">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195437" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930195428" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6669225085930195464">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6669225085930195465">
            <property name="text" nameId="tpee.6329021646629104958" value="spawn threads" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6669225085930195467">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930195468">
            <node role="statement" roleId="tpee.1068581517665" type="xaf1.AllocateThread" typeId="xaf1.5991677292904813388" id="6669225085930221382">
              <node role="thread" roleId="xaf1.5991677292904850633" type="xaf1.RealtimeThread" typeId="xaf1.3005132233865386782" id="6669225085930221383">
                <property name="name" nameId="tpck.1169194664001" value="pollingThread" />
                <link role="memory" roleId="xaf1.3005132233865442529" targetNodeId="2993823323997410412" resolveInfo="immortalMemory" />
                <node role="priority" roleId="xaf1.3005132233865386795" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930221395">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3327954350460087737" resolveInfo="PrioritySpecifications" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460087743" resolveInfo="POLLING_THREAD_PRIORITY" />
                </node>
                <node role="startMain" roleId="xaf1.3005132233865474754" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6669225085930221386" />
                <node role="logic" roleId="xaf1.7296282902787960730" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6669225085930221390">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930221393">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195478" resolveInfo="i" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930221389">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195109" resolveInfo="productionLinePollers" />
                  </node>
                </node>
                <node role="noHeapThread" roleId="xaf1.7427614721109093811" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6669225085930221394">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930195478">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6669225085930195479" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930195480">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6669225085930195481">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195482">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195483">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195103" resolveInfo="productionLines" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="6669225085930195484" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195485">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195478" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6669225085930195486">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195487">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195478" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930195399">
      <property name="name" nameId="tpck.1169194664001" value="printSummary" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930195400" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930195403" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930195402">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195516">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195518">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195517">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195522">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195523">
                <property name="value" nameId="tpee.1070475926801" value="Run summary:" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195525">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195526">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195527">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195528">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195529">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195530">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195531">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195532">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195533">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195534">
                <property name="value" nameId="tpee.1070475926801" value="Production line stats:" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195535">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195536">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195537">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195538">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195539">
                <property name="value" nameId="tpee.1070475926801" value="Line #\tSweet Type\tJar Type\tNumber of Missed Jars\tMax Triage Pool Size\tMin Triage Pool Size" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930195737" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6669225085930195732">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930195733">
            <property name="name" nameId="tpck.1169194664001" value="totalMiseed" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="6669225085930195734" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930195736">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6669225085930195741">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930195742">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6669225085930195763">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930195764">
                <property name="name" nameId="tpck.1169194664001" value="thisPL" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930195765">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361839" resolveInfo="ProductionLine" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6669225085930195768">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195771">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195744" resolveInfo="i" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195767">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195103" resolveInfo="productionLines" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6669225085930195775">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930195776">
                <property name="name" nameId="tpck.1169194664001" value="thisTP" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930195777">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904601772" resolveInfo="JarTriage" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6669225085930195780">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195783">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195744" resolveInfo="i" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195779">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195123" resolveInfo="triagePools" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930195784" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195540">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195541">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195542">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195543">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195846">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195850">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195849">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195776" resolveInfo="thisTP" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195854">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292905188788" resolveInfo="getSmallestPoolSize" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195842">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195833">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195829">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195820">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195816">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195805">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195801">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195790">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195786">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195789">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195744" resolveInfo="i" />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195544">
                                        <property name="value" nameId="tpee.1070475926801" value="\t" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6669225085930195794">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063979" resolveInfo="getNameOfSweet" />
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5991677292904378244" resolveInfo="SweetData" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195796">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195795">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195764" resolveInfo="thisPL" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195800">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361846" resolveInfo="getSweetType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195804">
                                    <property name="value" nameId="tpee.1070475926801" value="\t" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6669225085930195809">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561551" resolveInfo="getJarDescription" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5991677292904378605" resolveInfo="JarData" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195811">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195810">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195764" resolveInfo="thisPL" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195815">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361841" resolveInfo="getJarType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195819">
                                <property name="value" nameId="tpee.1070475926801" value="\t" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195824">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195823">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195764" resolveInfo="thisPL" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195828">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361868" resolveInfo="getNumberOfJarsMissed" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195832">
                            <property name="value" nameId="tpee.1070475926801" value="\t" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195837">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195836">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195776" resolveInfo="thisTP" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195841">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292905188778" resolveInfo="getLargestPoolSize" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195845">
                        <property name="value" nameId="tpee.1070475926801" value="\t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930195785" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195856">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6669225085930195858">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195867">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195866">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195764" resolveInfo="thisPL" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195871">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361868" resolveInfo="getNumberOfJarsMissed" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195857">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195733" resolveInfo="totalMiseed" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930195744">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6669225085930195745" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930195747">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6669225085930195749">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195753">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195752">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195103" resolveInfo="productionLines" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="6669225085930195757" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195748">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195744" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6669225085930195759">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195760">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195744" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930195740" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195545">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195546">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195547">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195548">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195549">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195550">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195551">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195552">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195553">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195554">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195555">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195556">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195557">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195558">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195872">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930195875">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195733" resolveInfo="totalMiseed" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195559">
                  <property name="value" nameId="tpee.1070475926801" value="Total missed jars: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195560">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195561">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195562">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195563">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195564">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195575">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195576">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195577">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195578">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195579">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195670">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195671">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195672">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195673">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195674">
                <property name="value" nameId="tpee.1070475926801" value="Audit log: " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195665">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195666">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195667">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195668">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195879">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195883">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195882">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195119" resolveInfo="log" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195887">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6669225085930097321" resolveInfo="getLargestQueueDepth" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195669">
                  <property name="value" nameId="tpee.1070475926801" value="Maximum incoming queue depth: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195620">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195621">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195622">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195623">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195624">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195660">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195661">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195662">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195663">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195664">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195710">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195711">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195712">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195713">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195714">
                <property name="value" nameId="tpee.1070475926801" value="Processing stats:" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195720">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195721">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195722">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195723">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195888">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195892">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195891">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195115" resolveInfo="console" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195896">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361904" resolveInfo="getTotalJarsOverfilled" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195724">
                  <property name="value" nameId="tpee.1070475926801" value="Total overfilled jars: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195705">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195706">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195707">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195708">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195897">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195901">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195900">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195115" resolveInfo="console" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195905">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361908" resolveInfo="getTotalJarsUnderfilled" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195709">
                  <property name="value" nameId="tpee.1070475926801" value="Total underfilled jars: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930195700">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195701">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930195702">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195703">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930195906">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930195910">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930195909">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930195119" resolveInfo="log" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930195914">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6669225085930097329" resolveInfo="getTotalNumberOfMeasurementsProcessed" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930195704">
                  <property name="value" nameId="tpee.1070475926801" value="Total jars processed: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5991677292904378197">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3327954350460106508">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DummyWeighingMachine" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460107946">
        <property name="name" nameId="tpck.1169194664001" value="random" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460107947" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460107949">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Random" resolveInfo="Random" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460107951">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3327954350460107953">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Random%d&lt;init&gt;()" resolveInfo="Random" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460106515" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3327954350460106510">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460106511" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460106512" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460106513" />
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460106514">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361885" resolveInfo="WeighingMachine" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460107954">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="weighJarGrams" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460107955" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460107956" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460107957">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108047">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3327954350460108048">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460108031" resolveInfo="waitForNextJar" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460108053" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460108050">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3327954350460108052">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460107958" resolveInfo="generateNextMass" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460107958">
        <property name="name" nameId="tpck.1169194664001" value="generateNextMass" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460107962" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460107960" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460107961">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3327954350460107963">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460107964">
              <property name="name" nameId="tpck.1169194664001" value="gaussian" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3327954350460107965" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460107968">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460107967">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460107946" resolveInfo="random" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460107972">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Random%dnextGaussian()%cdouble" resolveInfo="nextGaussian" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460107973" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3327954350460107975">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460107976">
              <property name="name" nameId="tpck.1169194664001" value="mass" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3327954350460107977" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460107997">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108000">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106461" resolveInfo="jarMass" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460107993">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3327954350460108003">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.DivExpression" typeId="tpee.1095950406618" id="3327954350460108004">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3327954350460108005">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3327954350460108006">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460108007">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460107964" resolveInfo="gaussian" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108008">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106465" resolveInfo="tolerance" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3327954350460108009">
                        <property name="value" nameId="tpee.1068580320021" value="3" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460107996">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106457" resolveInfo="targetMass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460108010" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108012">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3327954350460108013">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460107929" resolveInfo="generateJarId" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460108014" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460108016">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3327954350460108025">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3327954350460108026">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460108027">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dround(double)%clong" resolveInfo="round" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460108028">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460107976" resolveInfo="mass" />
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460108029" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460108031">
        <property name="name" nameId="tpck.1169194664001" value="waitForNextJar" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460108032" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460108033" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108034">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3327954350460108035">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108037">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3327954350460108043">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3327954350460108044">
                  <property name="text" nameId="tpee.6329021646629104958" value="firt pass, do not sleep" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3327954350460108039">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3327954350460108042">
                <property name="value" nameId="tpee.1068580320021" value="-1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108038">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106469" resolveInfo="lastPollTime" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3327954350460108045">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108046">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3327954350460108054">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460108055">
                    <property name="name" nameId="tpck.1169194664001" value="delaySinceLastPoll" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460108056" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3327954350460108060">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108063">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106469" resolveInfo="lastPollTime" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460108059">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460108064" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3327954350460108066">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108067">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3327954350460108075">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460108076">
                        <property name="name" nameId="tpck.1169194664001" value="numberMissed" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460108077" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3327954350460108086">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3327954350460108087">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460108088">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dfloor(double)%cdouble" resolveInfo="floor" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="3327954350460108089">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3327954350460108097">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3327954350460108098">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108099">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106453" resolveInfo="periodMillis" />
                                    </node>
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3327954350460108100" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3327954350460108093">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3327954350460108094">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460108095">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108055" resolveInfo="delaySinceLastPoll" />
                                    </node>
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3327954350460108096" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460108092" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460108101" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108103">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108105">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3327954350460108104">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460108109">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprint(java%dlang%dString)%cvoid" resolveInfo="print" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460108124">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460108127">
                              <property name="value" nameId="tpee.1070475926801" value=" jar!" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460108120">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460108116">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460108115">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460108119">
                                  <property name="value" nameId="tpee.1070475926801" value=": Missed " />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460108123">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108076" resolveInfo="numberMissed" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460108128" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="3327954350460108130">
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108131">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108145">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3327954350460108146">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460107929" resolveInfo="generateJarId" />
                          </node>
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460108133">
                        <property name="name" nameId="tpck.1169194664001" value="i" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460108134" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3327954350460108136">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3327954350460108138">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460108141">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108076" resolveInfo="numberMissed" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460108137">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108133" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3327954350460108143">
                        <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460108144">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108133" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460108147" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108149">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108151">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108150">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106492" resolveInfo="missedCounter" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460108155">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%daddAndGet(long)%clong" resolveInfo="addAndGet" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460108156">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108076" resolveInfo="numberMissed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3327954350460108071">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108074">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106453" resolveInfo="periodMillis" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460108070">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108055" resolveInfo="delaySinceLastPoll" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3327954350460108157">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108158">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3327954350460108159">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460108160">
                          <property name="name" nameId="tpck.1169194664001" value="remainder" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460108161" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3327954350460108164">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460108167">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108055" resolveInfo="delaySinceLastPoll" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108163">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106453" resolveInfo="periodMillis" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460108168" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3327954350460108170">
                        <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108171">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108177">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460108180">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460108181">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108160" resolveInfo="remainder" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3327954350460108173">
                          <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460108174">
                            <property name="name" nameId="tpck.1169194664001" value="e" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460108182">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
                            </node>
                          </node>
                          <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108176">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108183">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108185">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460108184">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108174" resolveInfo="e" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460108189">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460108191" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108193">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460108195">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460108199">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108194">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106469" resolveInfo="lastPollTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3327954350460106482">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="jarIdCounter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460106483" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460107914">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicLong" resolveInfo="AtomicLong" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460107915">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3327954350460107916">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%d&lt;init&gt;(long)" resolveInfo="AtomicLong" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="3327954350460107918">
            <property name="value" nameId="tpee.4269842503726207157" value="0L" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460106445">
      <property name="name" nameId="tpck.1169194664001" value="jarType" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460106446" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="3327954350460106448" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460106449">
      <property name="name" nameId="tpck.1169194664001" value="sweetType" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460106450" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="3327954350460106452" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460106453">
      <property name="name" nameId="tpck.1169194664001" value="periodMillis" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460106454" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460106456" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460106457">
      <property name="name" nameId="tpck.1169194664001" value="targetMass" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460106458" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460106460" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460106461">
      <property name="name" nameId="tpck.1169194664001" value="jarMass" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460106462" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460106464" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460106465">
      <property name="name" nameId="tpck.1169194664001" value="tolerance" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460106466" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3327954350460106468" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460106469">
      <property name="name" nameId="tpck.1169194664001" value="lastPollTime" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460106470" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460106472" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3327954350460106474">
        <property name="value" nameId="tpee.1068580320021" value="-1" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460106475">
      <property name="name" nameId="tpck.1169194664001" value="lastJarId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460106476" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460106481" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460106492">
      <property name="name" nameId="tpck.1169194664001" value="missedCounter" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460106493" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460107919">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicLong" resolveInfo="AtomicLong" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460107920">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3327954350460107921">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%d&lt;init&gt;(long)" resolveInfo="AtomicLong" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="3327954350460107923">
            <property name="value" nameId="tpee.4269842503726207157" value="0L" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460106499">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="weighingMachine" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460106500" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460106502">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361885" resolveInfo="WeighingMachine" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460106504">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3327954350460106516">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460106510" resolveInfo="DummyProductionLine.DummyWeighingMachine" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378198" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5991677292904378199">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904378200" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378201" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378202">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460106517">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460106524">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460106527">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378203" resolveInfo="jarType" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460106519">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460106518" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460106523">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3327954350460106445" resolveInfo="jarType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460106529">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460106536">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460106539">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378205" resolveInfo="sweetType" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460106531">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460106530" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460106535">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3327954350460106449" resolveInfo="sweetType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460106541">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460106548">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460106551">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378208" resolveInfo="periodMillis" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460106543">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460106542" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460106547">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3327954350460106453" resolveInfo="periodMillis" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460106552" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460106555">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460106557">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460106556">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106457" resolveInfo="targetMass" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3327954350460106563">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460106567">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063707" resolveInfo="targetNumberOfSweetsPerJar" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5991677292904378244" resolveInfo="SweetData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460106568">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378205" resolveInfo="sweetType" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460106570">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378203" resolveInfo="jarType" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460106561">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063902" resolveInfo="massOfEachSweetGrams" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5991677292904378244" resolveInfo="SweetData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460106562">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378205" resolveInfo="sweetType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460106571" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460106573">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460106575">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460106579">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561502" resolveInfo="massOfJarGrams" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5991677292904378605" resolveInfo="JarData" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460106580">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378203" resolveInfo="jarType" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460106574">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106461" resolveInfo="jarMass" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460106581" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460106583">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460106585">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3327954350460106590">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460106593">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106457" resolveInfo="targetMass" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3327954350460106589">
                <property name="value" nameId="tpee.1113006610751" value="0.02" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460106584">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106465" resolveInfo="tolerance" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904378203">
        <property name="name" nameId="tpck.1169194664001" value="jarType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378204" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904378205">
        <property name="name" nameId="tpck.1169194664001" value="sweetType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378207" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904378208">
        <property name="name" nameId="tpck.1169194664001" value="periodMillis" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904378210" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904378686">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361839" resolveInfo="ProductionLine" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904378687">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNumberOfJarsMissed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904378688" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378689" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378690">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292905005564">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460107924">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460106595">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106492" resolveInfo="missedCounter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460107928">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%dget()%clong" resolveInfo="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904378691">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getLastJarId" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904378692" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378693" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378694">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292905005567">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460106597">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106475" resolveInfo="lastJarId" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904378695">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getWeighingMachine" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460106599">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361885" resolveInfo="WeighingMachine" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378697" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378698">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460106600">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460106602">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106499" resolveInfo="weighingMachine" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904378699">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSweetType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378700" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378701" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378702">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292905005570">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460106604">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106449" resolveInfo="sweetType" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904378703">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getJarType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378704" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378705" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378706">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292905005577">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460106606">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106445" resolveInfo="jarType" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460107929">
      <property name="name" nameId="tpck.1169194664001" value="generateJarId" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460107930" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460107933" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460107932">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460107935">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460107937">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460107941">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460107940">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106482" resolveInfo="jarIdCounter" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460107945">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%dincrementAndGet()%clong" resolveInfo="incrementAndGet" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460107936">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460106475" resolveInfo="lastJarId" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5991677292904378244">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3327954350460063707">
      <property name="name" nameId="tpck.1169194664001" value="targetNumberOfSweetsPerJar" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460063711">
        <property name="name" nameId="tpck.1169194664001" value="sweetType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="3327954350460063712" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460063717">
        <property name="name" nameId="tpck.1169194664001" value="jarType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="3327954350460063718" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460063912" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460063709" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063710">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="3327954350460063719">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063722">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063717" resolveInfo="jarType" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063721">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3327954350460063729">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460063731">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3327954350460063733">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460063739">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460063742">
                      <property name="value" nameId="tpee.1070475926801" value=" passed" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460063735">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460063734">
                        <property name="value" nameId="tpee.1070475926801" value="Unknown jar type: " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063738">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063717" resolveInfo="jarType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063723">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063725">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063728">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3327954350460063907">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063812" resolveInfo="targetNumberOfSweetsPerSmallJar" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063908">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063711" resolveInfo="sweetType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3327954350460063727">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904378605" resolveInfo="JarData" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378611" resolveInfo="SMALL_JAR" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063913">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063914">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063915">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3327954350460063916">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063852" resolveInfo="targetNumberOfSweetsPerMediumJar" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063917">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063711" resolveInfo="sweetType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3327954350460063918">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904378605" resolveInfo="JarData" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378625" resolveInfo="MEDIUM_JAR" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063919">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063920">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063921">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="3327954350460063922">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063743" resolveInfo="targetNumberOfSweetsPerLargeJar" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063923">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063711" resolveInfo="sweetType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3327954350460063924">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904378605" resolveInfo="JarData" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378637" resolveInfo="LARGE_JAR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3327954350460063743">
      <property name="name" nameId="tpck.1169194664001" value="targetNumberOfSweetsPerLargeJar" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460063747" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460063748" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063746">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="3327954350460063749">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063754">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063752" resolveInfo="sweetType" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063751">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3327954350460063792">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460063794">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3327954350460063796">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460063798">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063801">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063752" resolveInfo="sweetType" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460063797">
                      <property name="value" nameId="tpee.1070475926801" value="Uknown sweet type code: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063755">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063758">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378256" resolveInfo="CHOCOLATE_CARAMELS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063757">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063759">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063761">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378265" resolveInfo="CHOCOLATE_CARAMELS_PER_LARGE_JAR" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063764">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063784">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378373" resolveInfo="GIANT_GOBSTOPPERS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063765">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063766">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063785">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378382" resolveInfo="GIANT_GOBSTOPPERS_PER_LARGE_JAR" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063769">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063786">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378321" resolveInfo="RHUBARD_AND_CUSTARDS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063770">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063771">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063787">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378330" resolveInfo="RHUBARB_AND_CUSTARDS_PER_LARGE_JAR" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063774">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063788">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378336" resolveInfo="SHERBERT_LEMONS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063775">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063776">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063789">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378345" resolveInfo="SHERBERT_LEMONS_PER_LARGE_JAR" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063779">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063790">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378348" resolveInfo="LIQUORICE_LACES" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063780">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063781">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063791">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378357" resolveInfo="LIQUORICE_LACES_PER_LARGE_JAR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460063752">
        <property name="name" nameId="tpck.1169194664001" value="sweetType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="3327954350460063753" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3327954350460063852">
      <property name="name" nameId="tpck.1169194664001" value="targetNumberOfSweetsPerMediumJar" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460063853" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460063854" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063855">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="3327954350460063856">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063857">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063880" resolveInfo="sweetType" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063858">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3327954350460063859">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460063860">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3327954350460063861">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460063862">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063863">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063880" resolveInfo="sweetType" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460063864">
                      <property name="value" nameId="tpee.1070475926801" value="Uknown sweet type code: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063865">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063882">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378256" resolveInfo="CHOCOLATE_CARAMELS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063866">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063867">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063892">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378262" resolveInfo="CHOCOLATE_CARAMELS_PER_MEDIUM_JAR" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063868">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063884">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378373" resolveInfo="GIANT_GOBSTOPPERS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063869">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063870">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063893">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378379" resolveInfo="GIANT_GOBSTOPPERS_PER_MEDIUM_JAR" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063871">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063886">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378321" resolveInfo="RHUBARD_AND_CUSTARDS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063872">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063873">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063894">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378327" resolveInfo="RHUBARB_AND_CUSTARDS_PER_MEDIUM_JAR" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063874">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063888">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378336" resolveInfo="SHERBERT_LEMONS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063875">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063876">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063895">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378342" resolveInfo="SHERBERT_LEMONS_PER_MEDIUM_JAR" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063877">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063890">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378348" resolveInfo="LIQUORICE_LACES" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063878">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063879">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063896">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378354" resolveInfo="LIQUORICE_LACES_PER_MEDIUM_JAR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460063880">
        <property name="name" nameId="tpck.1169194664001" value="sweetType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="3327954350460063881" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3327954350460063812">
      <property name="name" nameId="tpck.1169194664001" value="targetNumberOfSweetsPerSmallJar" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460063813" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460063814" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063815">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="3327954350460063816">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063817">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063840" resolveInfo="sweetType" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063818">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3327954350460063819">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460063820">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3327954350460063821">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460063822">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063823">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063840" resolveInfo="sweetType" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460063824">
                      <property name="value" nameId="tpee.1070475926801" value="Uknown sweet type code: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063825">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063842">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378256" resolveInfo="CHOCOLATE_CARAMELS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063826">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063827">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063897">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378259" resolveInfo="CHOCOLATE_CARAMELS_PER_SMALL_JAR" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063828">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063844">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378373" resolveInfo="GIANT_GOBSTOPPERS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063829">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063830">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063898">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378376" resolveInfo="GIANT_GOBSTOPPERS_PER_SMALL_JAR" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063831">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063846">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378321" resolveInfo="RHUBARD_AND_CUSTARDS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063832">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063833">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063899">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378324" resolveInfo="RHUBARB_AND_CUSTARDS_PER_SMALL_JAR" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063834">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063848">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378336" resolveInfo="SHERBERT_LEMONS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063835">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063836">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063900">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378339" resolveInfo="SHERBERT_LEMONS_PER_SMALL_JAR" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063837">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063850">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378348" resolveInfo="LIQUORICE_LACES" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063838">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063839">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063901">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378351" resolveInfo="LIQUORICE_LACES_PER_SMALL_JAR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460063840">
        <property name="name" nameId="tpck.1169194664001" value="sweetType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="3327954350460063841" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3327954350460063902">
      <property name="name" nameId="tpck.1169194664001" value="massOfEachSweetGrams" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460063925" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460063904" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063905">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="3327954350460063938">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063972">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063926" resolveInfo="type" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063940">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3327954350460063941">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460063942">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3327954350460063943">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460063944">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063978">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063926" resolveInfo="type" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460063946">
                      <property name="value" nameId="tpee.1070475926801" value="Uknown sweet type code: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063947">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063962">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378256" resolveInfo="CHOCOLATE_CARAMELS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063948">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063949">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063973">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378268" resolveInfo="CHOCOLATE_CARAMELS_MASS_GRAMS" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063950">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063964">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378373" resolveInfo="GIANT_GOBSTOPPERS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063951">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063952">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063974">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378385" resolveInfo="GIANT_GOBSTOPPERS_MASS_GRAMS" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063953">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063966">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378321" resolveInfo="RHUBARD_AND_CUSTARDS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063954">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063955">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063975">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378333" resolveInfo="RHUBARB_AND_CUSTARDS_MASS_GRAMS" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063956">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063968">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378336" resolveInfo="SHERBERT_LEMONS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063957">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063958">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063976">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378388" resolveInfo="SHERBERT_LEMONS_MASS_GRAMS" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460063959">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063970">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378348" resolveInfo="LIQUORICE_LACES" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063960">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063961">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460063977">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378360" resolveInfo="LIQUORICE_LACES_MASS_GRAMS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460063926">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="3327954350460063927" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3327954350460063979">
      <property name="name" nameId="tpck.1169194664001" value="getNameOfSweet" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460063983">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460063981" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063982">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="3327954350460063996">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063997">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063984" resolveInfo="type" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063998">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3327954350460063999">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460064000">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3327954350460064001">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460064002">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460064003">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063984" resolveInfo="type" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460064004">
                      <property name="value" nameId="tpee.1070475926801" value="Uknown sweet type code: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460064005">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460064020">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378256" resolveInfo="CHOCOLATE_CARAMELS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460064006">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460064007">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460064030">
                  <property name="value" nameId="tpee.1070475926801" value="Chocolate Caramels" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460064008">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460064022">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378373" resolveInfo="GIANT_GOBSTOPPERS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460064009">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460064010">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460064031">
                  <property name="value" nameId="tpee.1070475926801" value="Giant Gobstoppers" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460064011">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460064024">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378321" resolveInfo="RHUBARD_AND_CUSTARDS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460064012">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460064013">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460064032">
                  <property name="value" nameId="tpee.1070475926801" value="Rhubarb and Custards" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460064014">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460064026">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378336" resolveInfo="SHERBERT_LEMONS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460064015">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460064016">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460064034">
                  <property name="value" nameId="tpee.1070475926801" value="Sherbert Lemons" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3327954350460064017">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460064028">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378348" resolveInfo="LIQUORICE_LACES" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460064018">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460064019">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460064033">
                  <property name="value" nameId="tpee.1070475926801" value="Liquorice Laces" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460063984">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="3327954350460063985" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378256">
      <property name="name" nameId="tpck.1169194664001" value="CHOCOLATE_CARAMELS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378524" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378280" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378317">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378318">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378319">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378320" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378259">
      <property name="name" nameId="tpck.1169194664001" value="CHOCOLATE_CARAMELS_PER_SMALL_JAR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378260" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378281" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378313">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378314">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378315">
            <property name="value" nameId="tpee.1068580320021" value="70" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378316" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378262">
      <property name="name" nameId="tpck.1169194664001" value="CHOCOLATE_CARAMELS_PER_MEDIUM_JAR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378263" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378282" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378309">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378310">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378311">
            <property name="value" nameId="tpee.1068580320021" value="120" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378312" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378265">
      <property name="name" nameId="tpck.1169194664001" value="CHOCOLATE_CARAMELS_PER_LARGE_JAR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378266" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378283" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378303">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378304">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378305">
            <property name="value" nameId="tpee.1068580320021" value="170" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378306" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378268">
      <property name="name" nameId="tpck.1169194664001" value="CHOCOLATE_CARAMELS_MASS_GRAMS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378269" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378284" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378299">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378300">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378301">
            <property name="value" nameId="tpee.1068580320021" value="5" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378302" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378373">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="GIANT_GOBSTOPPERS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378525" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378391" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378442">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378443">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378444">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378445" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378376">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="GIANT_GOBSTOPPERS_PER_SMALL_JAR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378377" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378392" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378446">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378447">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378448">
            <property name="value" nameId="tpee.1068580320021" value="40" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378449" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378379">
      <property name="name" nameId="tpck.1169194664001" value="GIANT_GOBSTOPPERS_PER_MEDIUM_JAR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378380" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378393" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378450">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378451">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378452">
            <property name="value" nameId="tpee.1068580320021" value="70" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378453" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378382">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="GIANT_GOBSTOPPERS_PER_LARGE_JAR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378383" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378394" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378454">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378455">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378456">
            <property name="value" nameId="tpee.1068580320021" value="100" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378457" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378385">
      <property name="name" nameId="tpck.1169194664001" value="GIANT_GOBSTOPPERS_MASS_GRAMS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378386" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378395" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378458">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378459">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378460">
            <property name="value" nameId="tpee.1068580320021" value="15" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378461" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378321">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RHUBARD_AND_CUSTARDS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378526" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378364" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378462">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378463">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378464">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378465" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378324">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RHUBARB_AND_CUSTARDS_PER_SMALL_JAR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378325" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378365" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378466">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378467">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378468">
            <property name="value" nameId="tpee.1068580320021" value="75" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378469" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378327">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RHUBARB_AND_CUSTARDS_PER_MEDIUM_JAR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378328" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378366" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378470">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378471">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378472">
            <property name="value" nameId="tpee.1068580320021" value="130" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378473" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378330">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RHUBARB_AND_CUSTARDS_PER_LARGE_JAR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378331" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378367" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378474">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378475">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378476">
            <property name="value" nameId="tpee.1068580320021" value="180" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378477" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378333">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RHUBARB_AND_CUSTARDS_MASS_GRAMS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378334" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378368" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378478">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378479">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378480">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378481" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378336">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SHERBERT_LEMONS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378527" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378369" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378482">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378483">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378484">
            <property name="value" nameId="tpee.1068580320021" value="4" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378485" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378339">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SHERBERT_LEMONS_PER_SMALL_JAR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378340" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378370" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378486">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378487">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378488">
            <property name="value" nameId="tpee.1068580320021" value="75" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378489" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378342">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SHERBERT_LEMONS_PER_MEDIUM_JAR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378343" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378371" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378490">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378491">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378492">
            <property name="value" nameId="tpee.1068580320021" value="130" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378493" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378345">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SHERBERT_LEMONS_PER_LARGE_JAR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378346" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378372" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378494">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378495">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378496">
            <property name="value" nameId="tpee.1068580320021" value="180" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378497" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378388">
      <property name="name" nameId="tpck.1169194664001" value="SHERBERT_LEMONS_MASS_GRAMS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378389" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378396" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378498">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378499">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378500">
            <property name="value" nameId="tpee.1068580320021" value="10" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378501" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378348">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LIQUORICE_LACES" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378528" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378397" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378502">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378503">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378504">
            <property name="value" nameId="tpee.1068580320021" value="5" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378505" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378351">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LIQUORICE_LACES_PER_SMALL_JAR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378352" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378398" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378506">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378507">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378508">
            <property name="value" nameId="tpee.1068580320021" value="30" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378509" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378354">
      <property name="name" nameId="tpck.1169194664001" value="LIQUORICE_LACES_PER_MEDIUM_JAR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378355" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378399" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378510">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378511">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378512">
            <property name="value" nameId="tpee.1068580320021" value="63" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378513" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378357">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LIQUORICE_LACES_PER_LARGE_JAR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378358" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378400" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378514">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378515">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378516">
            <property name="value" nameId="tpee.1068580320021" value="98" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378517" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378360">
      <property name="name" nameId="tpck.1169194664001" value="LIQUORICE_LACES_MASS_GRAMS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904378361" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378401" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378518">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378519">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378520">
            <property name="value" nameId="tpee.1068580320021" value="25" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378521" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378245" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5991677292904378295">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904378296" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378297" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378298" />
    </node>
  </root>
  <root id="5991677292904378605">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5991677292904561502">
      <property name="name" nameId="tpck.1169194664001" value="massOfJarGrams" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904561506" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904561504" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561505">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="5991677292904561509">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5991677292904561512">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904561507" resolveInfo="type" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561511">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5991677292904561537">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5991677292904561539">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5991677292904561541">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5991677292904561547">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5991677292904561550">
                      <property name="value" nameId="tpee.1070475926801" value=" passed" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5991677292904561543">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5991677292904561542">
                        <property name="value" nameId="tpee.1070475926801" value="Unknown jar type: " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5991677292904561546">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904561507" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5991677292904561513">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904561516">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378611" resolveInfo="SMALL_JAR" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561515">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904561517">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904561519">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378618" resolveInfo="MASS_SMALL_JAR_GRAMS" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5991677292904561520">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904561523">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378625" resolveInfo="MEDIUM_JAR" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561522">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904561524">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904561529">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378631" resolveInfo="MASS_MEDIUM_JAR_GRAMS" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5991677292904561530">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904561533">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378637" resolveInfo="LARGE_JAR" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561532">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904561534">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904561536">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378643" resolveInfo="MASS_LARGE_JAR_GRAMS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904561507">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904561508" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5991677292904561551">
      <property name="name" nameId="tpck.1169194664001" value="getJarDescription" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904561555">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904561553" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561554">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="5991677292904561564">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5991677292904561565">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904561556" resolveInfo="type" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561566">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5991677292904561567">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5991677292904561568">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5991677292904561569">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5991677292904561570">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5991677292904561571">
                      <property name="value" nameId="tpee.1070475926801" value=" passed" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5991677292904561572">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5991677292904561573">
                        <property name="value" nameId="tpee.1070475926801" value="Unknown jar type: " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5991677292904561574">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904561556" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5991677292904561575">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904561584">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378611" resolveInfo="SMALL_JAR" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561576">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904561577">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5991677292904561590">
                  <property name="value" nameId="tpee.1070475926801" value="Small" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5991677292904561578">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904561586">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378625" resolveInfo="MEDIUM_JAR" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561579">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904561580">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5991677292904561591">
                  <property name="value" nameId="tpee.1070475926801" value="Medium" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5991677292904561581">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904561588">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904378637" resolveInfo="LARGE_JAR" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561582">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904561583">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5991677292904561592">
                  <property name="value" nameId="tpee.1070475926801" value="Large" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904561556">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904561557" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378611">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SMALL_JAR" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378614" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378615" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378658">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378659">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378660">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378661" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378618">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MASS_SMALL_JAR_GRAMS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378621" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904378622" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378624">
        <property name="value" nameId="tpee.1068580320021" value="300" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378625">
      <property name="name" nameId="tpck.1169194664001" value="MEDIUM_JAR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378662" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378628" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378654">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378655">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378656">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378657" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378631">
      <property name="name" nameId="tpck.1169194664001" value="MASS_MEDIUM_JAR_GRAMS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378663" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904378634" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378636">
        <property name="value" nameId="tpee.1068580320021" value="400" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378637">
      <property name="name" nameId="tpck.1169194664001" value="LARGE_JAR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378664" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378640" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5991677292904378650">
        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5991677292904378651">
          <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378652">
            <property name="value" nameId="tpee.1068580320021" value="3" />
          </node>
          <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904378653" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904378643">
      <property name="name" nameId="tpck.1169194664001" value="MASS_LARGE_JAR_GRAMS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378665" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904378647" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904378649">
        <property name="value" nameId="tpee.1068580320021" value="500" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378606" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5991677292904378607">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904378608" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904378609" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904378610" />
    </node>
  </root>
  <root id="5991677292904388719">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460108207">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="overfilledCounter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460108208" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460108210">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicLong" resolveInfo="AtomicLong" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460108212">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3327954350460108214">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%d&lt;init&gt;(long)" resolveInfo="AtomicLong" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="3327954350460108216">
            <property name="value" nameId="tpee.4269842503726207157" value="0L" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460108217">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="underfilledCounter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460108218" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460108220">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicLong" resolveInfo="AtomicLong" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460108222">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3327954350460108224">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%d&lt;init&gt;(long)" resolveInfo="AtomicLong" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="3327954350460108226">
            <property name="value" nameId="tpee.4269842503726207157" value="0L" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3327954350460108200">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CALL_SNOOZE_TIME_MILLIS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460108203" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460108204" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3327954350460108206">
        <property name="value" nameId="tpee.1068580320021" value="3000" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904388720" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5991677292904388721">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904388722" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904388723" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904388724" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904388725">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361892" resolveInfo="WorkerConsole" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904388726">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTotalJarsUnderfilled" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460108324" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904388730" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904388731">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460108314">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108317">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108316">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108217" resolveInfo="underfilledCounter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460108321">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%dget()%clong" resolveInfo="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904388732">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getTotalJarsOverfilled" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460108325" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904388736" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904388737">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460108306">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108309">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108308">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108207" resolveInfo="overfilledCounter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460108313">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%dget()%clong" resolveInfo="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904388738">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="jarUnderfilled" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904388739">
        <property name="name" nameId="tpck.1169194664001" value="jarId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904388740" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904388741" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904388742" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904388743">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108286">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108287">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3327954350460108288">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460108289">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460108290">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460108291">
                  <property name="value" nameId="tpee.1070475926801" value=" underfilled" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460108292">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460108293">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460108294">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460108295">
                      <property name="value" nameId="tpee.1070475926801" value=": Jar " />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460108296">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904388739" resolveInfo="jarId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460108297" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108298">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108299">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108305">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108217" resolveInfo="underfilledCounter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460108301">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%dincrementAndGet()%clong" resolveInfo="incrementAndGet" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460108302" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108303">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3327954350460108304">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460108258" resolveInfo="snooze" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904388744">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="jarOverfilled" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904388745" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904388746" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904388747">
        <property name="name" nameId="tpck.1169194664001" value="jarId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904388748" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904388749">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108227">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108229">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3327954350460108228">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460108233">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460108245">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460108248">
                  <property name="value" nameId="tpee.1070475926801" value=" overfilled" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460108240">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3327954350460108236">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460108235">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3327954350460108239">
                      <property name="value" nameId="tpee.1070475926801" value=": Jar " />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460108244">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904388747" resolveInfo="jarId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460108285" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108250">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108252">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108251">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108207" resolveInfo="overfilledCounter" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460108256">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%dincrementAndGet()%clong" resolveInfo="incrementAndGet" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460108284" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108282">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3327954350460108283">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460108258" resolveInfo="snooze" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460108258">
      <property name="name" nameId="tpck.1169194664001" value="snooze" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460108259" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460108262" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108261">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3327954350460108263">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108264">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108269">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460108271">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460108272">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108200" resolveInfo="CALL_SNOOZE_TIME_MILLIS" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3327954350460108265">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460108266">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460108274">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108268">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108275">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108277">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460108276">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108266" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460108281">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5991677292904561593">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904561632">
      <property name="name" nameId="tpck.1169194664001" value="jarId" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904561636" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904561634" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561635">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904561637">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292904561639">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904561599" resolveInfo="jarId" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904561640">
      <property name="name" nameId="tpck.1169194664001" value="jarMassGrams" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904561644" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904561642" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561643">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904561645">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292904561647">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904561603" resolveInfo="jarMassGrams" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904561648">
      <property name="name" nameId="tpck.1169194664001" value="jarType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904561652" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904561650" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561651">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904561653">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292904561655">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904561607" resolveInfo="jarType" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904561656">
      <property name="name" nameId="tpck.1169194664001" value="sweetType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904561660" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904561658" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561659">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904561661">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292904561663">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904561611" resolveInfo="sweetType" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904561664">
      <property name="name" nameId="tpck.1169194664001" value="timestamp" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904561671" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904561666" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561667">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292904561668">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292904561670">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904561615" resolveInfo="time" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460109095">
      <property name="name" nameId="tpck.1169194664001" value="set" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460109096" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460109097" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460109098">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460109113">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460109120">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460109123">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460109099" resolveInfo="jarId" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460109115">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460109114" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460109119">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292904561599" resolveInfo="jarId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460109125">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460109132">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460109135">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460109101" resolveInfo="jarMassGrams" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460109127">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460109126" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460109131">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292904561603" resolveInfo="jarMassGrams" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460109137">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460109144">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460109147">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460109104" resolveInfo="sweetType" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460109139">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460109138" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460109143">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292904561611" resolveInfo="sweetType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460109149">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460109156">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460109159">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460109107" resolveInfo="jarType" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460109151">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460109150" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460109155">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292904561607" resolveInfo="jarType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460109161">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460109168">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460109171">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460109110" resolveInfo="time" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460109163">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460109162" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460109167">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292904561615" resolveInfo="time" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460109099">
        <property name="name" nameId="tpck.1169194664001" value="jarId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460109100" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460109101">
        <property name="name" nameId="tpck.1169194664001" value="jarMassGrams" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460109103" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460109104">
        <property name="name" nameId="tpck.1169194664001" value="sweetType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="3327954350460109106" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460109107">
        <property name="name" nameId="tpck.1169194664001" value="jarType" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="3327954350460109109" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460109110">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460109112" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5991677292904561599">
      <property name="name" nameId="tpck.1169194664001" value="jarId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904561600" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904561602" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5991677292904561603">
      <property name="name" nameId="tpck.1169194664001" value="jarMassGrams" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904561604" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904561606" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5991677292904561607">
      <property name="name" nameId="tpck.1169194664001" value="jarType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904561608" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904561610" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5991677292904561611">
      <property name="name" nameId="tpck.1169194664001" value="sweetType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904561612" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ShortType" typeId="tpee.1070533982221" id="5991677292904561614" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5991677292904561615">
      <property name="name" nameId="tpck.1169194664001" value="time" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904561616" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904561618" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904561594" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5991677292904561595">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904561596" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904561597" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904561598">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904561687">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292904561694">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930159795">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904561689">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5991677292904561688" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5991677292904561693">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292904561599" resolveInfo="jarId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904561705">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292904561706">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930159796">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904561708">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5991677292904561709" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5991677292904561735">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292904561603" resolveInfo="jarMassGrams" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904561711">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292904561712">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6669225085930159800">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6669225085930159801">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930159802">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="6669225085930159803" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904561714">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5991677292904561715" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5991677292904561737">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292904561607" resolveInfo="jarType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904561717">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292904561718">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6669225085930159804">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6669225085930159805">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930159806">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="6669225085930159807" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904561720">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5991677292904561721" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5991677292904561739">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292904561611" resolveInfo="sweetType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904561723">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292904561724">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930159799">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904561726">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5991677292904561727" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5991677292904561741">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292904561615" resolveInfo="time" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5991677292904601772">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5991677292904601842">
      <property name="name" nameId="tpck.1169194664001" value="log" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904601843" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904601845">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904601835" resolveInfo="AuditLog" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5991677292904601846">
      <property name="name" nameId="tpck.1169194664001" value="head" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904601849">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904601828" resolveInfo="JarTriage.TriageRunnable" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5991677292904601850">
      <property name="name" nameId="tpck.1169194664001" value="console" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904601851" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904601853">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361892" resolveInfo="WorkerConsole" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5991677292904601869">
      <property name="name" nameId="tpck.1169194664001" value="stopFlag" />
      <property name="isVolatile" nameId="tpee.1240249534625" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904601870" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5991677292904601872" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5991677292904601874">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460063445">
      <property name="name" nameId="tpck.1169194664001" value="stopSignal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460063446" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460063525">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3327954350460063347" resolveInfo="JarTriage.StopSignal" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460063527">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3327954350460063529">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063349" resolveInfo="JarTriage.StopSignal" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5991677292904601875">
      <property name="name" nameId="tpck.1169194664001" value="maximumNumberOfThreads" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904601876" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904601878" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904601880">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5991677292904601881">
      <property name="name" nameId="tpck.1169194664001" value="minimumNumberOfThreads" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904601882" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904601884" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904601886">
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601810" resolveInfo="NUMBER_OF_POOL_THREADS_PER_PRODUCTION_LINE" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5991677292904601887">
      <property name="name" nameId="tpck.1169194664001" value="currentNumberOfThreads" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292904601888" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904601890" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904601892">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5991677292904601828">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TriageRunnable" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5991677292905188668">
        <property name="name" nameId="tpck.1169194664001" value="next" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292905188671" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292905188672">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904601828" resolveInfo="JarTriage.TriageRunnable" />
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5991677292905188831">
        <property name="name" nameId="tpck.1169194664001" value="thisMeasurement" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292905188832" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292905188834">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904561593" resolveInfo="Measurement" />
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6669225085930092111">
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="reportUnderFilledRunnable" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930092112" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930092114">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930092116">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6669225085930092118">
            <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6669225085930092119">
              <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
              <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930092120" />
              <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930092121">
                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="run" />
                <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930092122" />
                <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930092123" />
                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930092124">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930092125">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930092127">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930092126">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601850" resolveInfo="console" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930092131">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361900" resolveInfo="jarUnderfilled" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930092133">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930092132">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188831" resolveInfo="thisMeasurement" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930092137">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561632" resolveInfo="jarId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6669225085930092138">
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="reportOverFilledRunnable" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930092139" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930092141">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930092143">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6669225085930092145">
            <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6669225085930092146">
              <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
              <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930092147" />
              <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930092148">
                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="run" />
                <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930092149" />
                <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930092150" />
                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930092151">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930092152">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930092153">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930092154">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601850" resolveInfo="console" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930092155">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361894" resolveInfo="jarOverfilled" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930092156">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930092157">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188831" resolveInfo="thisMeasurement" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930092158">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561632" resolveInfo="jarId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904601829" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5991677292904601830">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904601831" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904601832" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904601833">
          <node role="statement" roleId="tpee.1068581517665" type="xaf1.AllocateMemoryStatement" typeId="xaf1.5373531043074068606" id="6669225085930092159">
            <node role="memory" roleId="xaf1.5373531043074068623" type="xaf1.ScopedMemory" typeId="xaf1.3005132233865429302" id="6669225085930092160">
              <property name="name" nameId="tpck.1169194664001" value="triageThreadMemory" />
              <property name="immediateAlloc" nameId="xaf1.4020617927601808611" value="true" />
              <node role="initial" roleId="xaf1.3005132233865429303" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930092164">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904601772" resolveInfo="JarTriage" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601800" resolveInfo="TRIAGE_THREAD_SCOPE_SIZE_BYTES" />
              </node>
              <node role="maximal" roleId="xaf1.3005132233865429304" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930092165">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904601772" resolveInfo="JarTriage" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601800" resolveInfo="TRIAGE_THREAD_SCOPE_SIZE_BYTES" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5991677292905188838">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292905188839" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292905188840" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188841">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="6669225085930092167">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904601830" resolveInfo="JarTriage.TriageRunnable" />
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460063328">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460063335">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063338">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188842" resolveInfo="m" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460063330">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460063329" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460063334">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292905188831" resolveInfo="thisMeasurement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292905188842">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292905188843">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904561593" resolveInfo="Measurement" />
          </node>
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904907243">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292905005584">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292905005585" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292905005586" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905005587">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3327954350460063339">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063340">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6669225085930092168">
                <node role="condition" roleId="tpee.1076505808688" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6669225085930092171">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930092170">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930092172">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6669225085930092173">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063547" resolveInfo="doTriage" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930092175">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6669225085930092176">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063362" resolveInfo="waitForWork" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3327954350460063341">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460063342">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460063524">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3327954350460063347" resolveInfo="JarTriage.StopSignal" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063344" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460063362">
        <property name="name" nameId="tpck.1169194664001" value="waitForWork" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460063363" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460063366" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063365">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="3327954350460063367">
            <node role="expression" roleId="tpee.1170075728144" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460063370" />
            <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063369">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460063371">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460063373">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3327954350460063377" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460063372">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188831" resolveInfo="thisMeasurement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460063378" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="3327954350460063380">
            <node role="expression" roleId="tpee.1170075728144" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460063383">
              <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="5991677292904601772" resolveInfo="JarTriage" />
            </node>
            <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063382">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460063384">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460063391">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460063395">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460063394">
                      <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="5991677292904601772" resolveInfo="JarTriage" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460063399">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292904601846" resolveInfo="head" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460063386">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460063385" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460063390">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292905188668" resolveInfo="next" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460063400" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460063402">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3327954350460063404">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460063405">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601887" resolveInfo="currentNumberOfThreads" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3327954350460063407">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063408">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460063416">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460063418">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460063421">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601887" resolveInfo="currentNumberOfThreads" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460063417">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601875" resolveInfo="maximumNumberOfThreads" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3327954350460063412">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460063415">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601875" resolveInfo="maximumNumberOfThreads" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460063411">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601887" resolveInfo="currentNumberOfThreads" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460063422" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="3327954350460063424">
            <node role="expression" roleId="tpee.1170075728144" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460063427" />
            <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063426">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="3327954350460063428">
                <node role="condition" roleId="tpee.1076505808688" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3327954350460063432">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3327954350460063436" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460063431">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188831" resolveInfo="thisMeasurement" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063430">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3327954350460063437">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063439">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3327954350460063441">
                        <node role="throwable" roleId="tpee.1164991057263" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460063530">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063445" resolveInfo="stopSignal" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460063440">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601869" resolveInfo="stopFlag" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3327954350460063532">
                    <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063533">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460063540">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460063542">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460063541" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460063546">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dwait()%cvoid" resolveInfo="wait" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3327954350460063535">
                      <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460063536">
                        <property name="name" nameId="tpck.1169194664001" value="e" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460063539">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
                        </node>
                      </node>
                      <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063538" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460063547">
        <property name="name" nameId="tpck.1169194664001" value="doTriage" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460063548" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460063551" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063550">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3327954350460063552">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3327954350460063561">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3327954350460063564" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460063560">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188831" resolveInfo="thisMeasurement" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063554">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460063565" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460063566" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3327954350460063568">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460063569">
              <property name="name" nameId="tpck.1169194664001" value="compResult" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460063570" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3327954350460063592">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063585" resolveInfo="compareMeasurmentWithTarget" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460063593" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3327954350460063595">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063596">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460063604">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3327954350460063605">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063579" resolveInfo="reportOverFilled" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3327954350460063600">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3327954350460063603">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460063599">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063569" resolveInfo="compResult" />
              </node>
            </node>
            <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3327954350460063606">
              <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3327954350460063610">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3327954350460063613">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460063609">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063569" resolveInfo="compResult" />
                </node>
              </node>
              <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063608">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3327954350460063622">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3327954350460063623">
                    <property name="text" nameId="tpee.6329021646629104958" value="within tolerance" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3327954350460063614">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063615">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460063616">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3327954350460063617">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063572" resolveInfo="reportUnderfilled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460063572">
        <property name="name" nameId="tpck.1169194664001" value="reportUnderfilled" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460063573" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460063576" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063575">
          <node role="statement" roleId="tpee.1068581517665" type="xaf1.EnterMemoryStatement" typeId="xaf1.9184680382602267965" id="6669225085930092178">
            <node role="memory" roleId="xaf1.9184680382602310940" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="6669225085930092181">
              <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="6669225085930092160" resolveInfo="triageThreadMemory" />
            </node>
            <node role="runnable" roleId="xaf1.9184680382602310941" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930092182">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092111" resolveInfo="reportUnderFilledRunnable" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460063579">
        <property name="name" nameId="tpck.1169194664001" value="reportOverFilled" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460063580" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460063589" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063582">
          <node role="statement" roleId="tpee.1068581517665" type="xaf1.EnterMemoryStatement" typeId="xaf1.9184680382602267965" id="6669225085930092189">
            <node role="memory" roleId="xaf1.9184680382602310940" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="6669225085930092192">
              <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="6669225085930092160" resolveInfo="triageThreadMemory" />
            </node>
            <node role="runnable" roleId="xaf1.9184680382602310941" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930092193">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092138" resolveInfo="reportOverFilledRunnable" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460063585">
        <property name="name" nameId="tpck.1169194664001" value="compareMeasurmentWithTarget" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460063591" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460063590" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063588">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3327954350460063624">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460063625">
              <property name="name" nameId="tpck.1169194664001" value="massOfSweetGrams" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460063626" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3327954350460063664">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460063668">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561502" resolveInfo="massOfJarGrams" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5991677292904378605" resolveInfo="JarData" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460063670">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460063669">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188831" resolveInfo="thisMeasurement" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460063674">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561648" resolveInfo="jarType" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460063659">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460063658">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188831" resolveInfo="thisMeasurement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460063663">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561640" resolveInfo="jarMassGrams" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460063675" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3327954350460063677">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460063678">
              <property name="name" nameId="tpck.1169194664001" value="numberOfSweets" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3327954350460063679" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="3327954350460063687">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3327954350460064047">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460064049">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063902" resolveInfo="massOfEachSweetGrams" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5991677292904378244" resolveInfo="SweetData" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460064050">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460064051">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188831" resolveInfo="thisMeasurement" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460064052">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561656" resolveInfo="sweetType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3327954350460063681">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3327954350460063682">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3327954350460063685" />
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460063686">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063625" resolveInfo="massOfSweetGrams" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460087650" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3327954350460087652">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460087653">
              <property name="name" nameId="tpck.1169194664001" value="targetNumber" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460087654" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460087657">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063707" resolveInfo="targetNumberOfSweetsPerJar" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5991677292904378244" resolveInfo="SweetData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460087659">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460087658">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188831" resolveInfo="thisMeasurement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460087663">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561656" resolveInfo="sweetType" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460087666">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460087665">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188831" resolveInfo="thisMeasurement" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460087670">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561648" resolveInfo="jarType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460087671" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3327954350460087673">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460087674">
              <property name="name" nameId="tpck.1169194664001" value="difference" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3327954350460087675" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3327954350460087678">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460087681">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460087653" resolveInfo="targetNumber" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460087677">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063678" resolveInfo="numberOfSweets" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460087682" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3327954350460087684">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460087685">
              <property name="name" nameId="tpck.1169194664001" value="tolerance" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3327954350460087686" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3327954350460087689">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460087692">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460087653" resolveInfo="targetNumber" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3327954350460087688">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904601772" resolveInfo="JarTriage" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601793" resolveInfo="TOLERANCE_FRACTION" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460087693" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3327954350460087695">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460087696">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460087706">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3327954350460087716">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3327954350460087717">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460087718">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dsignum(double)%cdouble" resolveInfo="signum" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460087719">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460087674" resolveInfo="difference" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460087720" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="3327954350460087702">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460087705">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460087685" resolveInfo="tolerance" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460087700">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dabs(double)%cdouble" resolveInfo="abs" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460087701">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460087674" resolveInfo="difference" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3327954350460087711">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460087712">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3327954350460087713">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3327954350460087715">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460063627">
        <property name="name" nameId="tpck.1169194664001" value="giveWork" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460063628" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460063629" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063630">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460063633">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460063640">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460063643">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460063631" resolveInfo="m" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460063639">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188831" resolveInfo="thisMeasurement" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460063645">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460063647">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460063646" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460063651">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dnotify()%cvoid" resolveInfo="notify" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460063631">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460063632">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904561593" resolveInfo="Measurement" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3327954350460063347">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StopSignal" />
      <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3327954350460087731">
        <property name="name" nameId="tpck.1169194664001" value="serialVersionUID" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460087732" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460087735" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="3327954350460087736">
          <property name="value" nameId="tpee.4269842503726207157" value="-3295003781208263754L" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460087730" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3327954350460063349">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460063350" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460063351" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460063352" />
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460063354">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~RuntimeException" resolveInfo="RuntimeException" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904601793">
      <property name="name" nameId="tpck.1169194664001" value="TOLERANCE_FRACTION" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904601860" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5991677292904601796" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5991677292904601799">
        <property name="value" nameId="tpee.1113006610751" value="0.02" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904601800">
      <property name="name" nameId="tpck.1169194664001" value="TRIAGE_THREAD_SCOPE_SIZE_BYTES" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904601859" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="5991677292904601803" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5991677292904601806">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904601809">
          <property name="value" nameId="tpee.1068580320021" value="100" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904601805">
          <property name="value" nameId="tpee.1068580320021" value="1024" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5991677292904601810">
      <property name="name" nameId="tpck.1169194664001" value="NUMBER_OF_POOL_THREADS_PER_PRODUCTION_LINE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904601858" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904601813" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904601815">
        <property name="value" nameId="tpee.1068580320021" value="10" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292904601778">
      <property name="name" nameId="tpck.1169194664001" value="initialisePool" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904601779" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904601780" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904601781">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="5991677292904601782">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5991677292904601783">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292904601785" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292904601787">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904601784">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5991677292904601931">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5991677292904601932">
                <property name="name" nameId="tpck.1169194664001" value="r" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904601933">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904601828" resolveInfo="JarTriage.TriageRunnable" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5991677292904601935">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5991677292904601937">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904601830" resolveInfo="JarTriage.TriageRunnable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="xaf1.AllocateThread" typeId="xaf1.5991677292904813388" id="6669225085930223047">
              <node role="thread" roleId="xaf1.5991677292904850633" type="xaf1.RealtimeThread" typeId="xaf1.3005132233865386782" id="6669225085930223048">
                <property name="name" nameId="tpck.1169194664001" value="triageThread" />
                <link role="memory" roleId="xaf1.3005132233865442529" targetNodeId="2993823323997410412" resolveInfo="immortalMemory" />
                <node role="priority" roleId="xaf1.3005132233865386795" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930223056">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3327954350460087737" resolveInfo="PrioritySpecifications" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460087749" resolveInfo="TRIAGE_THREAD_PRIORITY" />
                </node>
                <node role="startMain" roleId="xaf1.3005132233865474754" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6669225085930223050" />
                <node role="logic" roleId="xaf1.7296282902787960730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930223053">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601932" resolveInfo="r" />
                </node>
                <node role="noHeapThread" roleId="xaf1.7427614721109093811" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6669225085930223054">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5991677292904601789">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5991677292904601788">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601783" resolveInfo="i" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5991677292904601925">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601810" resolveInfo="NUMBER_OF_POOL_THREADS_PER_PRODUCTION_LINE" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5991677292904601927">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5991677292904601928">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601783" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292905188623">
      <property name="name" nameId="tpck.1169194664001" value="measurementTaken" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292905188624" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292905188625" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188626">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5991677292905188631">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5991677292905188632">
            <property name="name" nameId="tpck.1169194664001" value="threadToUse" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292905188633">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904601828" resolveInfo="JarTriage.TriageRunnable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5991677292905188635" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5991677292905188636" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="5991677292905188638">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5991677292905188641" />
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188640">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5991677292905188642">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188644">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292905188651">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292905188653">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188656">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601846" resolveInfo="head" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5991677292905188652">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188632" resolveInfo="threadToUse" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292905188658">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292905188660">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292905188664">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5991677292905188663">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188632" resolveInfo="threadToUse" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5991677292905188673">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292905188668" resolveInfo="next" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188659">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601846" resolveInfo="head" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5991677292905188674" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292905188676">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="5991677292905188678">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188679">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601887" resolveInfo="currentNumberOfThreads" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5991677292905188680" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5991677292905188682">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188683">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292905188691">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292905188693">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188696">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601887" resolveInfo="currentNumberOfThreads" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188692">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601881" resolveInfo="minimumNumberOfThreads" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5991677292905188687">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188690">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601881" resolveInfo="minimumNumberOfThreads" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188686">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601887" resolveInfo="currentNumberOfThreads" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5991677292905188647">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5991677292905188650" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188646">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601846" resolveInfo="head" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5991677292905188697">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188698">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292905188699">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292905188701">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5991677292905188704">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188700">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601881" resolveInfo="minimumNumberOfThreads" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5991677292905188705" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5991677292905188707">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188708">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292905188716">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460087721">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5991677292905188717">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188632" resolveInfo="threadToUse" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460087725">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460063627" resolveInfo="giveWork" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460087726">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188627" resolveInfo="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5991677292905188712">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5991677292905188715" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5991677292905188711">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188632" resolveInfo="threadToUse" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5991677292905188723">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188724">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460087727">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3327954350460087728">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292905188796" resolveInfo="spawnNewThread" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460087729">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188627" resolveInfo="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292905188627">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292905188628">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904561593" resolveInfo="Measurement" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292905188725">
      <property name="name" nameId="tpck.1169194664001" value="stop" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292905188726" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292905188727" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188728">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292905188729">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292905188731">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5991677292905188734">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188730">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601869" resolveInfo="stopFlag" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5991677292905188735" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="5991677292905188737">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5991677292905188740" />
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188739">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="5991677292905188741">
              <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5991677292905188745">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5991677292905188748" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188744">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601846" resolveInfo="head" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188743">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="5991677292905188749">
                  <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188752">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601846" resolveInfo="head" />
                  </node>
                  <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188751">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292905188753">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292905188756">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188755">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601846" resolveInfo="head" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5991677292905188760">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dnotify()%cvoid" resolveInfo="notify" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292905188763">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292905188769">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292905188773">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188772">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601846" resolveInfo="head" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5991677292905188777">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292905188668" resolveInfo="next" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188764">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601846" resolveInfo="head" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292905188778">
      <property name="name" nameId="tpck.1169194664001" value="getLargestPoolSize" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292905188782" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292905188780" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188781">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292905188783">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188785">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601875" resolveInfo="maximumNumberOfThreads" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5991677292905188787" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292905188788">
      <property name="name" nameId="tpck.1169194664001" value="getSmallestPoolSize" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5991677292905188792" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292905188790" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188791">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5991677292905188793">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5991677292905188795">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601881" resolveInfo="minimumNumberOfThreads" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5991677292905188796">
      <property name="name" nameId="tpck.1169194664001" value="spawnNewThread" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292905188797" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5991677292905188800" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292905188799">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5991677292905188805">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5991677292905188806">
            <property name="name" nameId="tpck.1169194664001" value="r" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292905188807">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904601828" resolveInfo="JarTriage.TriageRunnable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5991677292905188809">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5991677292905188811">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292905188838" resolveInfo="JarTriage.TriageRunnable" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5991677292905188812">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188801" resolveInfo="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.AllocateThread" typeId="xaf1.5991677292904813388" id="6669225085930223058">
          <node role="thread" roleId="xaf1.5991677292904850633" type="xaf1.RealtimeThread" typeId="xaf1.3005132233865386782" id="6669225085930223059">
            <property name="name" nameId="tpck.1169194664001" value="newTriageThread" />
            <link role="memory" roleId="xaf1.3005132233865442529" targetNodeId="2993823323997410412" resolveInfo="immortalMemory" />
            <node role="priority" roleId="xaf1.3005132233865386795" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930223060">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460087749" resolveInfo="TRIAGE_THREAD_PRIORITY" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3327954350460087737" resolveInfo="PrioritySpecifications" />
            </node>
            <node role="startMain" roleId="xaf1.3005132233865474754" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6669225085930223061" />
            <node role="logic" roleId="xaf1.7296282902787960730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930223062">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292905188806" resolveInfo="r" />
            </node>
            <node role="noHeapThread" roleId="xaf1.7427614721109093811" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6669225085930329231">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292905188801">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292905188802">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904561593" resolveInfo="Measurement" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904601773" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5991677292904601774">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904601775" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904601776" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904601777">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904601898">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292904601905">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5991677292904601908">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601893" resolveInfo="log" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904601900">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5991677292904601899" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5991677292904601904">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292904601842" resolveInfo="log" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904601910">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5991677292904601917">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5991677292904601920">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5991677292904601895" resolveInfo="console" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5991677292904601912">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5991677292904601911" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5991677292904601916">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5991677292904601850" resolveInfo="console" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5991677292904601922">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5991677292904601923">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904601778" resolveInfo="initialisePool" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904601893">
        <property name="name" nameId="tpck.1169194664001" value="log" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904601894">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904601835" resolveInfo="AuditLog" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5991677292904601895">
        <property name="name" nameId="tpck.1169194664001" value="console" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5991677292904601897">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361892" resolveInfo="WorkerConsole" />
        </node>
      </node>
    </node>
  </root>
  <root id="5991677292904601835">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930097282">
      <property name="name" nameId="tpck.1169194664001" value="log" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930097283" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930097284" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097285">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="6669225085930097290">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930097293">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092236" resolveInfo="writeLock" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097292">
            <node role="statement" roleId="tpee.1068581517665" type="xaf1.CommunicationChannelPush" typeId="xaf1.7960034524145781069" id="6669225085930097298">
              <link role="channel" roleId="xaf1.7960034524145781070" targetNodeId="6669225085930097294" resolveInfo="AuditQueue" />
              <node role="object" roleId="xaf1.4454671662721896982" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6669225085930097300">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097286" resolveInfo="m" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930097301" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930097303">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930097305">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930097304">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092203" resolveInfo="queueDepth" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930097309">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicInteger%dincrementAndGet()%cint" resolveInfo="incrementAndGet" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6669225085930097286">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930097287">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904561593" resolveInfo="Measurement" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930097310">
      <property name="name" nameId="tpck.1169194664001" value="stop" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930097311" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930097312" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097313">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930097314">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930097316">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930097315">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092232" resolveInfo="auditingThread" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930097320">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dinterrupt()%cvoid" resolveInfo="interrupt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930097321">
      <property name="name" nameId="tpck.1169194664001" value="getLargestQueueDepth" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6669225085930097325" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930097323" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097324">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6669225085930097326">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930097328">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092197" resolveInfo="largestQueueDepth" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930097329">
      <property name="name" nameId="tpck.1169194664001" value="getTotalNumberOfMeasurementsProcessed" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="6669225085930097333" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930097331" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097332">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6669225085930097334">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930097337">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930097336">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092211" resolveInfo="totalMeasurementsProcessed" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930097341">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%dget()%clong" resolveInfo="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930097342">
      <property name="name" nameId="tpck.1169194664001" value="getNextMeasurement" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930097347">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904561593" resolveInfo="Measurement" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930097346" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097345">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6669225085930097356">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930097357">
            <property name="name" nameId="tpck.1169194664001" value="read" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930097358">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904561593" resolveInfo="Measurement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="xaf1.CommunicationChannelPop" typeId="xaf1.7960034524145781122" id="6669225085930097360">
              <link role="channel" roleId="xaf1.7960034524145781123" targetNodeId="6669225085930097294" resolveInfo="AuditQueue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930097374" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6669225085930097362">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930097363">
            <property name="name" nameId="tpck.1169194664001" value="sampleDepth" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6669225085930097364" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930097367">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930097366">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092203" resolveInfo="queueDepth" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930097371">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicInteger%ddecrementAndGet()%cint" resolveInfo="decrementAndGet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930097372" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6669225085930097376">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097377">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930097385">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6669225085930097387">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930097390">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097363" resolveInfo="sampleDepth" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930097386">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092197" resolveInfo="largestQueueDepth" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6669225085930097381">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930097384">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092197" resolveInfo="largestQueueDepth" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930097380">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097363" resolveInfo="sampleDepth" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930097373" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6669225085930097392">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930097394">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097357" resolveInfo="read" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6669225085930097264">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AuditingRunnable" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6669225085930097395">
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="writer" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930097396" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930097398">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~PrintWriter" resolveInfo="PrintWriter" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930097265" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6669225085930097266">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930097267" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930097268" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097269">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930097399">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6669225085930097401">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930097400">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097395" resolveInfo="writer" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930097410">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6669225085930097412">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dWriter)" resolveInfo="PrintWriter" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930097413">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6669225085930097415">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileWriter%d&lt;init&gt;(java%dio%dFile)" resolveInfo="FileWriter" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930097416">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6669225085930097418">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930097419">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5991677292904601835" resolveInfo="AuditLog" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092226" resolveInfo="FILENAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930097420">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930097270">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930097421">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930097422" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930097423" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097424">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="6669225085930097425">
            <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097426">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6669225085930097428">
                <node role="condition" roleId="tpee.1076505808688" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6669225085930097431">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097430">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6669225085930097434">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930097435">
                      <property name="name" nameId="tpck.1169194664001" value="m" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930097436">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904561593" resolveInfo="Measurement" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6669225085930097438">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6669225085930097342" resolveInfo="getNextMeasurement" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930097439" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6669225085930097441">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097442">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6669225085930097450" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6669225085930097446">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6669225085930097449" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930097445">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097435" resolveInfo="m" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930097451" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930159691">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6669225085930159692">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6669225085930097492" resolveInfo="processMeasurement" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930159693">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097435" resolveInfo="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930159694" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930159696">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6669225085930159697">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6669225085930097460" resolveInfo="flushIncomingQueue" />
                </node>
              </node>
            </node>
            <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097427">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930097453">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930097455">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930097454">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097395" resolveInfo="writer" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930097459">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dclose()%cvoid" resolveInfo="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930097460">
        <property name="name" nameId="tpck.1169194664001" value="flushIncomingQueue" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930097461" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930097464" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097463">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6669225085930097465">
            <node role="condition" roleId="tpee.1076505808688" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6669225085930097468">
              <node role="expression" roleId="tpee.1081516765348" type="xaf1.CommunicationChannelIsEmpty" typeId="xaf1.6669225085930097505" id="6669225085930159698">
                <link role="channel" roleId="xaf1.6669225085930097520" targetNodeId="6669225085930097294" resolveInfo="AuditQueue" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097467">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6669225085930097472">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930097473">
                  <property name="name" nameId="tpck.1169194664001" value="m" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930097474">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904561593" resolveInfo="Measurement" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930097476">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6669225085930097478">
                  <node role="rValue" roleId="tpee.1068498886297" type="xaf1.CommunicationChannelPop" typeId="xaf1.7960034524145781122" id="6669225085930097504">
                    <link role="channel" roleId="xaf1.7960034524145781123" targetNodeId="6669225085930097294" resolveInfo="AuditQueue" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930097477">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097473" resolveInfo="m" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6669225085930097483">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097484">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930097501">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6669225085930097502">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6669225085930097492" resolveInfo="processMeasurement" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930097503">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097473" resolveInfo="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6669225085930097488">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6669225085930097491" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930097487">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097473" resolveInfo="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930097492">
        <property name="name" nameId="tpck.1169194664001" value="processMeasurement" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930097493" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930097496" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930097495">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930159699">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930159701">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930159700">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097395" resolveInfo="writer" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930159705">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930159755">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930159759">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6669225085930159758">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097497" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930159763">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561640" resolveInfo="jarMassGrams" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930159751">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930159742">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930159738">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930159729">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930159725">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930159716">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6669225085930159712">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930159707">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6669225085930159706">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097497" resolveInfo="m" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930159711">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561664" resolveInfo="timestamp" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930159715">
                                  <property name="value" nameId="tpee.1070475926801" value="," />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930159720">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6669225085930159719">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097497" resolveInfo="m" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930159724">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561632" resolveInfo="jarId" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930159728">
                              <property name="value" nameId="tpee.1070475926801" value="," />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930159733">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6669225085930159732">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097497" resolveInfo="m" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930159737">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561656" resolveInfo="sweetType" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930159741">
                          <property name="value" nameId="tpee.1070475926801" value="," />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930159746">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6669225085930159745">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097497" resolveInfo="m" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930159750">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904561648" resolveInfo="jarType" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930159754">
                      <property name="value" nameId="tpee.1070475926801" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930159764" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930159766">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930159768">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930159767">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092211" resolveInfo="totalMeasurementsProcessed" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930159772">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%dincrementAndGet()%clong" resolveInfo="incrementAndGet" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930159773" />
          <node role="statement" roleId="tpee.1068581517665" type="xaf1.ObjectPoolFree" typeId="xaf1.6254049394131213338" id="6669225085930169978">
            <node role="object" roleId="xaf1.6254049394131213339" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6669225085930169993">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930097497" resolveInfo="m" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6669225085930097497">
          <property name="name" nameId="tpck.1169194664001" value="m" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930097498">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904561593" resolveInfo="Measurement" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6669225085930092226">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FILENAME" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930092227" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930092229">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930092231">
        <property name="value" nameId="tpee.1070475926801" value="autid.log" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6669225085930092197">
      <property name="name" nameId="tpck.1169194664001" value="largestQueueDepth" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930092198" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6669225085930092200" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930092202">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6669225085930092203">
      <property name="name" nameId="tpck.1169194664001" value="queueDepth" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930092204" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930092206">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicInteger" resolveInfo="AtomicInteger" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930092208">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6669225085930092210">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicInteger%d&lt;init&gt;()" resolveInfo="AtomicInteger" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6669225085930092211">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="totalMeasurementsProcessed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930092212" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930092215">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicLong" resolveInfo="AtomicLong" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930092217">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6669225085930092219">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%d&lt;init&gt;(long)" resolveInfo="AtomicLong" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="6669225085930092221">
            <property name="value" nameId="tpee.4269842503726207157" value="0L" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6669225085930092232">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="auditingThread" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930092233" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930092235">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6669225085930092236">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="writeLock" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930092237" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930092239">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930092241">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6669225085930092243">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904601836" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5991677292904601837">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5991677292904601838" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5991677292904601839" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5991677292904601840">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930097254">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6669225085930097256">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930097255">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092232" resolveInfo="auditingThread" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930097259">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6669225085930097261">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%d&lt;init&gt;(java%dlang%dRunnable)" resolveInfo="Thread" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930097271">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6669225085930097273">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6669225085930097266" resolveInfo="AuditLog.AuditingRunnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930097275">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930097277">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930097276">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092232" resolveInfo="auditingThread" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930097281">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%drun()%cvoid" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930097241">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
  </root>
  <root id="3327954350460087737">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3327954350460087743">
      <property name="name" nameId="tpck.1169194664001" value="POLLING_THREAD_PRIORITY" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460106444" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460087746" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3327954350460087748">
        <property name="value" nameId="tpee.1068580320021" value="38" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3327954350460087749">
      <property name="name" nameId="tpck.1169194664001" value="TRIAGE_THREAD_PRIORITY" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460106443" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460087752" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3327954350460087754">
        <property name="value" nameId="tpee.1068580320021" value="37" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460087738" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3327954350460087739">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460087740" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460087741" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460087742" />
    </node>
  </root>
  <root id="3327954350460108326">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460108995">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460108996" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460108997" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108998">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="3327954350460108999">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3327954350460109002">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460109004">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108359" resolveInfo="stop" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460109001">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460109009">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3327954350460109010">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460109005" resolveInfo="poll" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460109005">
      <property name="name" nameId="tpck.1169194664001" value="poll" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460109006" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460109011" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460109008">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3327954350460109014">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460109015">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460109016">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904561593" resolveInfo="Measurement" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3327954350460109018" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460109019" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460109021">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460109023">
            <node role="rValue" roleId="tpee.1068498886297" type="xaf1.ObjectPoolGet" typeId="xaf1.6254049394131213233" id="6669225085930177281">
              <link role="objectPool" roleId="xaf1.6254049394131213333" targetNodeId="6669225085930159790" resolveInfo="MeasurementManager" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460109022">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460109015" resolveInfo="m" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460109065" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="3327954350460109067">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3327954350460109071">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3327954350460109074" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460109070">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460109015" resolveInfo="m" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460109069">
            <node role="statement" roleId="tpee.1068581517665" type="xaf1.EnterMemoryStatement" typeId="xaf1.9184680382602267965" id="6669225085930092075">
              <node role="memory" roleId="xaf1.9184680382602310940" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="6669225085930092078">
                <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="6669225085930092068" resolveInfo="pollerThreadMemory" />
              </node>
              <node role="runnable" roleId="xaf1.9184680382602310941" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930092079">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6669225085930092043" resolveInfo="errorReportingRunnable" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460109206" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3327954350460109208">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460109209">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460109215">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460109217">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsleep(long)%cvoid" resolveInfo="sleep" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3327954350460109218">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108333" resolveInfo="ERROR_WAIT_TIME_MILLIS" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3327954350460109211">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3327954350460109212">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460109219">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~InterruptedException" resolveInfo="InterruptedException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460109214" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930092080" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930092082">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6669225085930177282">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6669225085930092083">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460109015" resolveInfo="m" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="xaf1.ObjectPoolGet" typeId="xaf1.6254049394131213233" id="6669225085930177285">
                  <link role="objectPool" roleId="xaf1.6254049394131213333" targetNodeId="6669225085930159790" resolveInfo="MeasurementManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460109075" />
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.EnterMemoryStatement" typeId="xaf1.9184680382602267965" id="6669225085930092096">
          <node role="memory" roleId="xaf1.9184680382602310940" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="6669225085930092099">
            <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="6669225085930092068" resolveInfo="pollerThreadMemory" />
          </node>
          <node role="runnable" roleId="xaf1.9184680382602310941" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930092100">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108419" resolveInfo="scopedRunnable" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460109086" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460109089">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460109091">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460109090">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460109015" resolveInfo="m" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460109172">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460109095" resolveInfo="set" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460109174">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460109173">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108419" resolveInfo="scopedRunnable" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460109178">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3327954350460108379" resolveInfo="jarId" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460109181">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460109180">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108419" resolveInfo="scopedRunnable" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460109185">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3327954350460108374" resolveInfo="mass" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460109188">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460109187">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108344" resolveInfo="line" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460109192">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361846" resolveInfo="getSweetType" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460109195">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460109194">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108344" resolveInfo="line" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460109199">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361841" resolveInfo="getJarType" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3327954350460109202">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3327954350460109088" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460109077">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460109079">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460109078">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108340" resolveInfo="triage" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460109083">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292905188623" resolveInfo="measurementTaken" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3327954350460109084">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460109015" resolveInfo="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930092101">
      <property name="name" nameId="tpck.1169194664001" value="stop" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930092102" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930092103" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930092104">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930092105">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6669225085930092107">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6669225085930092110">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6669225085930092106">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108359" resolveInfo="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3327954350460108367">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ScopedPollingRunnable" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460108374">
        <property name="name" nameId="tpck.1169194664001" value="mass" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460108378" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460108377" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460108379">
        <property name="name" nameId="tpck.1169194664001" value="jarId" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460108382" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460108383" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460108368" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3327954350460108369">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460108370" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460108371" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108372" />
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460108373">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3327954350460108386">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460108387" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460108388" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108389">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108390">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460108392">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108402">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108397">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108396">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108344" resolveInfo="line" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460108401">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361851" resolveInfo="getWeighingMachine" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460108406">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361887" resolveInfo="weighJarGrams" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108391">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108374" resolveInfo="mass" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108408">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460108410">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108414">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108413">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108344" resolveInfo="line" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3327954350460108418">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5991677292904361863" resolveInfo="getLastJarId" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3327954350460108409">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108379" resolveInfo="jarId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460108340">
      <property name="name" nameId="tpck.1169194664001" value="triage" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460108341" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460108343">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904601772" resolveInfo="JarTriage" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460108344">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="line" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460108345" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460108347">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361839" resolveInfo="ProductionLine" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460108359">
      <property name="name" nameId="tpck.1169194664001" value="stop" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460108360" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3327954350460108362" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3327954350460108364">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3327954350460108419">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="scopedRunnable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3327954350460108420" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460108422">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3327954350460108367" resolveInfo="ProductionLinePoller.ScopedPollingRunnable" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3327954350460108424">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3327954350460108425">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3327954350460108369" resolveInfo="ProductionLinePoller.ScopedPollingRunnable" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6669225085930092043">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="errorReportingRunnable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6669225085930092044" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930092046">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6669225085930092048">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6669225085930092050">
          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6669225085930092051">
            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930092052" />
            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930092053">
              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="run" />
              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
              <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930092054" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930092055" />
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930092056">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6669225085930092057">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6669225085930092060">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6669225085930092059">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6669225085930092064">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6669225085930092065">
                        <property name="value" nameId="tpee.1070475926801" value="Error: measurement pool exhausted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3327954350460108333">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ERROR_WAIT_TIME_MILLIS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460108336" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="3327954350460108337" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3327954350460108339">
        <property name="value" nameId="tpee.1068580320021" value="10" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3327954350460108933">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="POLLER_THREAD_SCOPE_SIZE_BYTES" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460108936" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3327954350460108937" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.MulExpression" typeId="tpee.1092119917967" id="3327954350460108940">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3327954350460108943">
          <property name="value" nameId="tpee.1068580320021" value="100" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3327954350460108939">
          <property name="value" nameId="tpee.1068580320021" value="1024" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460108327" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3327954350460108328">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3327954350460108329" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3327954350460108330" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3327954350460108331">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108956">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460108963">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460108966">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108948" resolveInfo="line" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108958">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460108957" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460108962">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3327954350460108344" resolveInfo="line" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3327954350460108980">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3327954350460108987">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3327954350460108990">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108953" resolveInfo="triagePool" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3327954350460108982">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3327954350460108981" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3327954350460108986">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3327954350460108340" resolveInfo="triage" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.AllocateMemoryStatement" typeId="xaf1.5373531043074068606" id="6669225085930092067">
          <node role="memory" roleId="xaf1.5373531043074068623" type="xaf1.ScopedMemory" typeId="xaf1.3005132233865429302" id="6669225085930092068">
            <property name="name" nameId="tpck.1169194664001" value="pollerThreadMemory" />
            <property name="immediateAlloc" nameId="xaf1.4020617927601808611" value="true" />
            <node role="initial" roleId="xaf1.3005132233865429303" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6669225085930092072">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108933" resolveInfo="POLLER_THREAD_SCOPE_SIZE_BYTES" />
            </node>
            <node role="maximal" roleId="xaf1.3005132233865429304" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6669225085930092073">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3327954350460108933" resolveInfo="POLLER_THREAD_SCOPE_SIZE_BYTES" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460108948">
        <property name="name" nameId="tpck.1169194664001" value="line" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460108949">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904361839" resolveInfo="ProductionLine" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3327954350460108953">
        <property name="name" nameId="tpck.1169194664001" value="triagePool" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460108955">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904601772" resolveInfo="JarTriage" />
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3327954350460108332">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
    </node>
  </root>
  <root id="2993823323997410412" />
  <root id="6669225085929992519">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085929992520" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="6669225085929992521">
      <property name="name" nameId="tpck.1169194664001" value="T" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085929992522">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085929992523" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085929992524" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085929992525" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6669225085929992526">
        <property name="name" nameId="tpck.1169194664001" value="object" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6669225085929992527">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6669225085929992521" resolveInfo="T" />
        </node>
      </node>
    </node>
  </root>
  <root id="6669225085930097294">
    <node role="messageType" roleId="xaf1.7960034524145781013" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930097297">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904561593" resolveInfo="Measurement" />
    </node>
    <node role="messageNumber" roleId="xaf1.7960034524145781014" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930097296">
      <property name="value" nameId="tpee.1068580320021" value="400" />
    </node>
  </root>
  <root id="6669225085930159790">
    <node role="type" roleId="xaf1.6254049394131213106" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930159794">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5991677292904561593" resolveInfo="Measurement" />
    </node>
    <node role="size" roleId="xaf1.6254049394131213107" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930159792">
      <property name="value" nameId="tpee.1068580320021" value="400" />
    </node>
    <node role="expandable" roleId="xaf1.6254049394131213108" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6669225085930159793" />
  </root>
  <root id="6669225085930603523">
    <node role="maximal" roleId="xaf1.3005132233865429304" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930603530">
      <property name="value" nameId="tpee.1068580320021" value="16" />
    </node>
    <node role="initial" roleId="xaf1.3005132233865429303" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930603529">
      <property name="value" nameId="tpee.1068580320021" value="8" />
    </node>
  </root>
  <root id="6669225085930604592">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6669225085930604598">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930604599" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930604600" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930604601">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4020617927601974213">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4020617927601974214">
            <property name="text" nameId="tpee.6329021646629104958" value="muj koment" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.AllocateMemoryStatement" typeId="xaf1.5373531043074068606" id="6669225085930604603">
          <node role="memory" roleId="xaf1.5373531043074068623" type="xaf1.ScopedMemory" typeId="xaf1.3005132233865429302" id="6669225085930604604">
            <property name="global" nameId="xaf1.2993823323997118774" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="GlobalMemoryLate" />
            <node role="initial" roleId="xaf1.3005132233865429303" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930604608">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
            <node role="maximal" roleId="xaf1.3005132233865429304" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930604609">
              <property name="value" nameId="tpee.1068580320021" value="8" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.AllocateMemoryStatement" typeId="xaf1.5373531043074068606" id="6669225085930605718">
          <node role="memory" roleId="xaf1.5373531043074068623" type="xaf1.ScopedMemory" typeId="xaf1.3005132233865429302" id="6669225085930605719">
            <property name="name" nameId="tpck.1169194664001" value="LocalMemory" />
            <node role="initial" roleId="xaf1.3005132233865429303" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930605723">
              <property name="value" nameId="tpee.1068580320021" value="7" />
            </node>
            <node role="maximal" roleId="xaf1.3005132233865429304" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6669225085930605724">
              <property name="value" nameId="tpee.1068580320021" value="14" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.AllocateMemoryStatement" typeId="xaf1.5373531043074068606" id="4020617927601889575">
          <node role="memory" roleId="xaf1.5373531043074068623" type="xaf1.ScopedMemory" typeId="xaf1.3005132233865429302" id="4020617927601889576">
            <property name="global" nameId="xaf1.2993823323997118774" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="LocalMemoryImmediate" />
            <property name="immediateAlloc" nameId="xaf1.4020617927601808611" value="true" />
            <node role="initial" roleId="xaf1.3005132233865429303" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4020617927601889579">
              <property name="value" nameId="tpee.1068580320021" value="8" />
            </node>
            <node role="maximal" roleId="xaf1.3005132233865429304" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4020617927601889580">
              <property name="value" nameId="tpee.1068580320021" value="16" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930604610" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6669225085930604614">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930604615">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930604616">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="xaf1.AllocateVariableExpression" typeId="xaf1.3801488968793744055" id="6669225085930604618">
              <node role="memory" roleId="xaf1.3801488968793744056" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="6669225085930604621">
                <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="6669225085930603523" resolveInfo="GlobalScopedMemory" />
              </node>
              <node role="allocater" roleId="xaf1.3801488968793744057" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930604622">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6669225085930604624">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930604625">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930604626">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="xaf1.AllocateVariableExpression" typeId="xaf1.3801488968793744055" id="6669225085930604627">
              <node role="memory" roleId="xaf1.3801488968793744056" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="6669225085930604637">
                <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="6669225085930604604" resolveInfo="GlobalMemoryLate" />
              </node>
              <node role="allocater" roleId="xaf1.3801488968793744057" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930604629">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6669225085930604631">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930604632">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930604633">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="xaf1.AllocateVariableExpression" typeId="xaf1.3801488968793744055" id="6669225085930604634">
              <node role="memory" roleId="xaf1.3801488968793744056" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="6669225085930604638">
                <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="2993823323997410412" resolveInfo="immortalMemory" />
              </node>
              <node role="allocater" roleId="xaf1.3801488968793744057" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930604636">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6669225085930605726">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6669225085930605727">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930605728">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="xaf1.AllocateVariableExpression" typeId="xaf1.3801488968793744055" id="6669225085930605729">
              <node role="memory" roleId="xaf1.3801488968793744056" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="6669225085930605732">
                <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="6669225085930605719" resolveInfo="LocalMemory" />
              </node>
              <node role="allocater" roleId="xaf1.3801488968793744057" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6669225085930605731">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930605725" />
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.WedgeThreadStart" typeId="xaf1.7197056783193750305" id="4020617927602166323">
          <link role="memory" roleId="xaf1.7197056783193750306" targetNodeId="6669225085930603523" resolveInfo="GlobalScopedMemory" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="xaf1.WedgeThreadStop" typeId="xaf1.7197056783193750318" id="4020617927602174217">
          <link role="memory" roleId="xaf1.7197056783193750319" targetNodeId="6669225085930603523" resolveInfo="GlobalScopedMemory" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6669225085930604623" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930604593" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6669225085930604594">
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6669225085930604595" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6669225085930604596" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6669225085930604597" />
    </node>
  </root>
  <root id="8480848386194457157">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8480848386194457163">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8480848386194457164" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8480848386194457165" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8480848386194457166">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8480848386194457169">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8480848386194457170">
            <property name="name" nameId="tpck.1169194664001" value="im" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8480848386194457171">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="xaf1.AllocateVariableExpression" typeId="xaf1.3801488968793744055" id="8480848386194457173">
              <node role="memory" roleId="xaf1.3801488968793744056" type="xaf1.MemoryAreaReference" typeId="xaf1.7904365484846574988" id="8480848386194457176">
                <link role="memory" roleId="xaf1.7904365484846574989" targetNodeId="2993823323997410412" resolveInfo="immortalMemory" />
              </node>
              <node role="allocater" roleId="xaf1.3801488968793744057" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8480848386194457177">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8480848386194457179">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8480848386194457180">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8480848386194457181" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8480848386194467016">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8480848386194467017">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8480848386194457183">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194457170" resolveInfo="im" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8480848386194467018">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194457180" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8480848386194457185">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8480848386194458170">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8480848386194457186">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8480848386194458174">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprint(int)%cvoid" resolveInfo="print" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8480848386194458175">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8480848386194457180" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8480848386194457158" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8480848386194457159">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8480848386194457160" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8480848386194457161" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8480848386194457162" />
    </node>
  </root>
</model>

