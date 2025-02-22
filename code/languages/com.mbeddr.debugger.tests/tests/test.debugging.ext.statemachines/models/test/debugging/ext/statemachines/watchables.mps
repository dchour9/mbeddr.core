<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66d6ceee-882a-422f-9c02-b6c3c4ef4c61(test.debugging.ext.statemachines.watchables)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="10" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="4" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
        <child id="5476261277775063442" name="target" index="1kZvWc" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="platform" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="cCompilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="cCompiler" index="2AWWZJ" />
        <property id="1253797277664981186" name="cppCompilerOptions" index="UXd4T" />
        <property id="1253797277664981177" name="cppCompiler" index="UXd52" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="5476261277774503065" name="com.mbeddr.core.buildconfig.structure.Any" flags="ng" index="1l1$C7" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.UnitTestConfigItem" flags="ng" index="12mU2y" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="7699669108373698535" name="com.mbeddr.ext.statemachines.structure.StateRef" flags="ng" index="6sKY_">
        <reference id="7699669108373698588" name="state" index="6sK1u" />
      </concept>
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="4753668641245545020" name="com.mbeddr.ext.statemachines.structure.ExitAction" flags="ng" index="OCETd" />
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="8409287311039121599" name="com.mbeddr.ext.statemachines.structure.DoAction" flags="ng" index="S70bY" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061383227" name="com.mbeddr.ext.statemachines.structure.StatemachineVarRef" flags="ng" index="349IfM">
        <reference id="1786180596061383228" name="var" index="349IfP" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200943847" name="guard" index="1zz7me" />
        <child id="1270667558200946447" name="actions" index="1zz7TA" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
      <concept id="5753290798453183908" name="com.mbeddr.ext.statemachines.structure.SmIsInStateTarget" flags="ng" index="3Ox9Vr">
        <child id="1320626622351319641" name="state" index="2gvQMN" />
      </concept>
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <child id="4643433264760912612" name="init" index="2cfFcn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="3_UUdaFlgP0">
    <property role="TrG5h" value="dummy" />
    <node concept="2Q9Fgs" id="3_UUdaFlgP2" role="2Q9xDr">
      <node concept="2Q9FjX" id="3_UUdaFlgP3" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="3_UUdaFlgRF" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eOfOl" id="3_UUdaFlgP4" role="2ePNbc">
      <property role="TrG5h" value="WatchablesSMTest" />
      <node concept="2v9HqM" id="3_UUdaFlgP5" role="2eOfOg">
        <ref role="2v9HqP" node="3_UUdaFlgO6" resolve="WatchablesSM" />
      </node>
      <node concept="1l1$C7" id="4JZ_DSxxThn" role="1kZvWc">
        <property role="TrG5h" value="any" />
      </node>
    </node>
    <node concept="2AWWZL" id="3uHGTbhzG7D" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="UXd52" value="g++" />
      <property role="UXd4T" value="-std=c++11" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqGT" role="2Q9xDr" />
  </node>
  <node concept="N3F5e" id="3_UUdaFlgO6">
    <property role="TrG5h" value="WatchablesSM" />
    <node concept="1S7NMz" id="3_UUdaFlgPA" role="N3F5h">
      <property role="TrG5h" value="sm" />
      <node concept="3lBjsv" id="3_UUdaFlgPB" role="2C2TGm">
        <ref role="3lBjss" node="7kKaL9x5o5D" resolve="SM" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7SbCYlqMHOe" role="N3F5h">
      <property role="TrG5h" value="empty_1370359130647_1" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdTK$" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdTKz" role="lIfQt">
        <ref role="3cM6IK" node="3_UUdaFlgOi" resolve="testCase1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3_UUdaFlgP7" role="N3F5h">
      <property role="TrG5h" value="empty_1370250489818_1" />
    </node>
    <node concept="c0Qz5" id="3_UUdaFlgOi" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="3_UUdaFlgOj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3_UUdaFlgOk" role="c0Qz3">
        <node concept="1_9egQ" id="x1qBl$hGS" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$hGR" role="1_9egR">
            <node concept="1S7827" id="3_UUdaFlgPL" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="x1qBl$hGQ" role="1ESnxz" />
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$hk3" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$hk2" role="1_9egR">
            <node concept="1S7827" id="2Zy_zYsNcSp" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$hk1" role="1ESnxz">
              <ref role="$QhfV" node="2Zy_zYsNcS_" resolve="nothing" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7ecc3K_WQAA" role="lGtFl">
            <property role="TrG5h" value="triggerNothing" />
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$hHR" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$hHQ" role="1_9egR">
            <node concept="1S7827" id="3_UUdaFlgPC" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$hHP" role="1ESnxz">
              <ref role="$QhfV" node="7kKaL9x5o5G" resolve="seitch" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$hdu" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$hdt" role="1_9egR">
            <node concept="1S7827" id="2Zy_zYsO3mZ" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$hds" role="1ESnxz">
              <ref role="$QhfV" node="7kKaL9x5o5G" resolve="seitch" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="x1qBl$hIS" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$hIR" role="1_9egR">
            <node concept="1S7827" id="1KO61ryuIeG" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
            <node concept="$QhJh" id="x1qBl$hIQ" role="1ESnxz">
              <ref role="$QhfV" node="2Zy_zYsNcS_" resolve="nothing" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3_UUdaFlgPN" role="3XIRFZ">
          <node concept="2qmXGp" id="x1qBl$hGt" role="1_9egR">
            <node concept="3Ox9Vr" id="x1qBl$hGs" role="1ESnxz">
              <node concept="6sKY_" id="4WcLiIgB1U0" role="2gvQMN">
                <ref role="6sK1u" node="7kKaL9x5o5F" resolve="green" />
              </node>
            </node>
            <node concept="1S7827" id="3_UUdaFlgPQ" role="1_9fRO">
              <ref role="1S7826" node="3_UUdaFlgPA" resolve="sm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3_UUdaFlgPd" role="N3F5h">
      <property role="TrG5h" value="empty_1370250500789_5" />
    </node>
    <node concept="1LFe83" id="7kKaL9x5o5D" role="N3F5h">
      <property role="TrG5h" value="SM" />
      <ref role="1LFebw" node="7kKaL9x5o5E" resolve="red" />
      <node concept="1R59hi" id="42RTAkqpxZs" role="1_Iowf">
        <property role="TrG5h" value="aVar" />
        <node concept="3TlMh9" id="42RTAkqpxZw" role="2cfFcn">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="26Vqp4" id="x1qBl$i3j" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1R59hi" id="2Zy_zYsO2L3" role="1_Iowf">
        <property role="TrG5h" value="anoterVar" />
        <node concept="3TlMh9" id="2Zy_zYsO2L4" role="2cfFcn">
          <property role="2hmy$m" value="3" />
        </node>
        <node concept="26Vqp4" id="x1qBl$iw8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2cfOFI" id="2Zy_zYsNcS_" role="1_Iowf">
        <property role="TrG5h" value="nothing" />
      </node>
      <node concept="2cfOFI" id="7kKaL9x5o5G" role="1_Iowf">
        <property role="TrG5h" value="seitch" />
      </node>
      <node concept="1LFebX" id="7kKaL9x5o5E" role="1_Iowf">
        <property role="TrG5h" value="red" />
        <node concept="S70bY" id="2Zy_zYsNcRx" role="1KoBSX">
          <node concept="2xGTIE" id="2Zy_zYsNcRy" role="S7lxW">
            <node concept="1_9egQ" id="2Zy_zYsNcRz" role="3XIRFZ">
              <node concept="3pqW6w" id="2Zy_zYsNcRB" role="1_9egR">
                <node concept="3TlMh9" id="2Zy_zYsNcRE" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="349IfM" id="2Zy_zYsO2L8" role="3TlMhI">
                  <ref role="349IfP" node="2Zy_zYsO2L3" resolve="anoterVar" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2Zy_zYsNcRF" role="lGtFl">
                <property role="TrG5h" value="inDoAction" />
              </node>
            </node>
            <node concept="1_9egQ" id="2Zy_zYsNkrH" role="3XIRFZ">
              <node concept="3pqW6w" id="2Zy_zYsNkrL" role="1_9egR">
                <node concept="3TlMh9" id="2Zy_zYsNkrO" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="349IfM" id="2Zy_zYsO2L9" role="3TlMhI">
                  <ref role="349IfP" node="2Zy_zYsO2L3" resolve="anoterVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2Zy_zYsOhoy" role="lGtFl">
            <property role="TrG5h" value="DoAction" />
          </node>
        </node>
        <node concept="1LFeb9" id="7kKaL9x5o5H" role="1KoBSX">
          <ref role="1zztin" node="7kKaL9x5o5F" resolve="green" />
          <node concept="349iI2" id="7kKaL9x5o5K" role="2qxFSM">
            <ref role="1bNv6r" node="7kKaL9x5o5G" resolve="seitch" />
          </node>
          <node concept="3XIRFW" id="7kKaL9x5o5J" role="1zz7TA">
            <node concept="3XIRlf" id="7SbCYlqNRT$" role="3XIRFZ">
              <property role="TrG5h" value="varInTransition" />
              <node concept="26Vqph" id="7SbCYlqNRT_" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1_9egQ" id="5V1fuArxgW7" role="3XIRFZ">
              <node concept="3TlM44" id="5V1fuArxgWb" role="1_9egR">
                <node concept="3TlMh9" id="5V1fuArxgWe" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="349IfM" id="5V1fuArxgW8" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2Zy_zYsNcR2" role="lGtFl">
                <property role="TrG5h" value="inTransitionBodyWithCond" />
              </node>
            </node>
            <node concept="1_9egQ" id="2Zy_zYsNcQW" role="3XIRFZ">
              <node concept="3TlM44" id="2Zy_zYsNcQX" role="1_9egR">
                <node concept="3TlMh9" id="2Zy_zYsNcQY" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="349IfM" id="2Zy_zYsNcQZ" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="3_UUdaFljgs" role="1zz7me">
            <node concept="3TlMh9" id="3_UUdaFljgv" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="349IfM" id="3_UUdaFljgp" role="3TlMhI">
              <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
              <node concept="3cQ7KT" id="1KO61ryuCYZ" role="lGtFl">
                <property role="TrG5h" value="breakingOnTrans" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2Zy_zYsNcR1" role="lGtFl">
            <property role="TrG5h" value="onTransitionWithCond" />
          </node>
        </node>
        <node concept="OCETd" id="2Zy_zYsNcRh" role="1KoBSX">
          <node concept="2xGTIE" id="2Zy_zYsNcRi" role="S7lxW">
            <node concept="1_9egQ" id="2Zy_zYsNcRj" role="3XIRFZ">
              <node concept="3TlM44" id="2Zy_zYsNcRk" role="1_9egR">
                <node concept="3TlMh9" id="2Zy_zYsNcRl" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="349IfM" id="2Zy_zYsNcRm" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2Zy_zYsNcRv" role="lGtFl">
                <property role="TrG5h" value="inExitAction" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2Zy_zYsOhoz" role="lGtFl">
            <property role="TrG5h" value="onExitAction" />
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="5V1fuArrI13" role="1_Iowf" />
      <node concept="1LFebX" id="7kKaL9x5o5F" role="1_Iowf">
        <property role="TrG5h" value="green" />
        <node concept="OCJnL" id="2Zy_zYsNcRo" role="1KoBSX">
          <node concept="2xGTIE" id="2Zy_zYsNcRp" role="S7lxW">
            <node concept="1_9egQ" id="2Zy_zYsNcRq" role="3XIRFZ">
              <node concept="3TlM44" id="2Zy_zYsNcRr" role="1_9egR">
                <node concept="3TlMh9" id="2Zy_zYsNcRs" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="349IfM" id="2Zy_zYsNcRt" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
              </node>
              <node concept="3cQ7KT" id="2Zy_zYsNcRu" role="lGtFl">
                <property role="TrG5h" value="inEntryAction" />
              </node>
            </node>
            <node concept="3XIRlf" id="7SbCYlqNVDq" role="3XIRFZ">
              <property role="TrG5h" value="varInEntry" />
              <node concept="26Vqph" id="7SbCYlqNVDr" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2Zy_zYsOho$" role="lGtFl">
            <property role="TrG5h" value="onEntryAction" />
          </node>
        </node>
        <node concept="1LFeb9" id="7kKaL9x5o5L" role="1KoBSX">
          <ref role="1zztin" node="3FSHg1aADHj" resolve="blue" />
          <node concept="3XIRFW" id="7kKaL9x5o5N" role="1zz7TA">
            <node concept="1_9egQ" id="2Zy_zYsNcR3" role="3XIRFZ">
              <node concept="3pqW6w" id="2Zy_zYsNcR4" role="1_9egR">
                <node concept="3TlMh9" id="2Zy_zYsNcR5" role="3TlMhJ">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="349IfM" id="2Zy_zYsNcR6" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3_UUdaFlgPo" role="3XIRFZ">
              <node concept="3pqW6w" id="3_UUdaFlgPs" role="1_9egR">
                <node concept="3TlMh9" id="3_UUdaFlgPv" role="3TlMhJ">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="349IfM" id="3_UUdaFlgPp" role="3TlMhI">
                  <ref role="349IfP" node="42RTAkqpxZs" resolve="aVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="349iI2" id="7kKaL9x5o5O" role="2qxFSM">
            <ref role="1bNv6r" node="7kKaL9x5o5G" resolve="seitch" />
          </node>
        </node>
        <node concept="OCETd" id="2Zy_zYsO3mU" role="1KoBSX">
          <node concept="2xGTIE" id="2Zy_zYsO3mV" role="S7lxW">
            <node concept="3XISUE" id="2Zy_zYsOdJ9" role="3XIRFZ">
              <node concept="3cQ7KT" id="2Zy_zYsOho_" role="lGtFl">
                <property role="TrG5h" value="emtyStatement" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2Zy_zYsOhoA" role="lGtFl">
            <property role="TrG5h" value="emptyAction" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="3FSHg1aADHj" role="1_Iowf">
        <property role="TrG5h" value="blue" />
      </node>
      <node concept="2h6h52" id="5V1fuAruG47" role="1_Iowf" />
    </node>
    <node concept="2NXPZ9" id="1KO61ryuJGr" role="N3F5h">
      <property role="TrG5h" value="empty_1370345416473_1" />
    </node>
  </node>
</model>

