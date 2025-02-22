<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfcc32a5-4ed5-44e7-9201-5886d7b1ac45(test.ex.ext.components.bugAccent1602@tests)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5476261277774503065" name="com.mbeddr.core.buildconfig.structure.Any" flags="ng" index="1l1$C7" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="7883182368027992003" name="removeUnusedRequiredPorts" index="2$yeXr" />
        <property id="1553713790141527405" name="wireStatically" index="35zhco" />
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.UnitTestConfigItem" flags="ng" index="12mU2y" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P">
        <reference id="6105672464781003798" name="runnable" index="2YB7zn" />
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
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <property id="785275130114861516" name="initField" index="3R_39t" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
        <child id="785275130114861567" name="initializers" index="3R_39I" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY">
        <reference id="4491876417845678669" name="baseComponent" index="2EWKI0" />
      </concept>
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <property id="4491876417845678667" name="abstract" index="2EWKI6" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
        <child id="4429602430543939826" name="implements" index="PJ_c3" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="4429602430543939814" name="com.mbeddr.ext.components.structure.ImplementRunnableRef" flags="ng" index="PJ_cn">
        <reference id="4429602430543939815" name="runnable" index="PJ_cm" />
      </concept>
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c">
        <reference id="785275130114861598" name="field" index="3R_36f" />
        <child id="785275130114861599" name="value" index="3R_36e" />
      </concept>
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="N3F5e" id="5CurKCJ0fVI">
    <property role="TrG5h" value="AccessToComponentFieldInAbstractRunnable" />
    <node concept="2EWCuY" id="5CurKCJ0m5h" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AbstractComponent" />
      <node concept="EbCE0" id="5CurKCJ0mnh" role="2RW2fA">
        <property role="TrG5h" value="field1" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqpq" id="5CurKCJ0mng" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="5CurKCJ0nsP" role="2RW2fA" />
      <node concept="2EWDwb" id="5CurKCJ0ou$" role="2RW2fA">
        <property role="TrG5h" value="addFields" />
        <property role="2EWKI6" value="true" />
        <node concept="26Vqpq" id="5CurKCJ0ou0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5CurKCJ5QBJ" role="N3F5h">
      <property role="TrG5h" value="empty_1430744307042_11" />
    </node>
    <node concept="2EWCuY" id="5CurKCJ5QPP" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="AbstractIntermediateComponent" />
      <ref role="2EWKI0" node="5CurKCJ0m5h" resolve="AbstractComponent" />
      <node concept="EbCE0" id="5CurKCJ6CCy" role="2RW2fA">
        <property role="TrG5h" value="field2" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqpq" id="5CurKCJ6CCz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5CurKCJ0mor" role="N3F5h">
      <property role="TrG5h" value="empty_1430743418059_1" />
    </node>
    <node concept="2EWCuY" id="5CurKCJ0moA" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MyComponent" />
      <ref role="2EWKI0" node="5CurKCJ5QPP" resolve="AbstractIntermediateComponent" />
      <node concept="3Khz0B" id="5CurKCJ0moN" role="2RW2fA" />
      <node concept="2EWDwb" id="5CurKCJ0mpt" role="2RW2fA">
        <property role="TrG5h" value="addFields" />
        <node concept="3XIRFW" id="5CurKCJ0mpu" role="2EWMhI">
          <node concept="2BFjQ_" id="5CurKCJ0nrg" role="3XIRFZ">
            <node concept="2BOciq" id="5CurKCJ6CEj" role="2BFjQA">
              <node concept="EbZIE" id="5CurKCJ6CJk" role="3TlMhJ">
                <ref role="EbZID" node="5CurKCJ6CCy" resolve="field2" />
              </node>
              <node concept="EbZIE" id="5CurKCJ0nrt" role="3TlMhI">
                <ref role="EbZID" node="5CurKCJ0mnh" resolve="field1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqpq" id="5CurKCJ0moS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="PJ_cn" id="5CurKCJ12ty" role="PJ_c3">
          <ref role="PJ_cm" node="5CurKCJ0ou$" resolve="addFields" />
        </node>
        <node concept="1KB$IV" id="5CurKCJ16qJ" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5CurKCJ0nrE" role="N3F5h">
      <property role="TrG5h" value="empty_1430743481794_3" />
    </node>
    <node concept="2EWCtd" id="5CurKCJ12zc" role="N3F5h">
      <property role="TrG5h" value="myInstances" />
      <node concept="2EWCuV" id="5CurKCJ12$B" role="5JtDH">
        <property role="TrG5h" value="comp" />
        <ref role="2EWCuU" node="5CurKCJ0moA" resolve="MyComponent" />
        <node concept="3R_36c" id="5CurKCJ5F$O" role="3R_39I">
          <ref role="3R_36f" node="5CurKCJ0mnh" resolve="field1" />
          <node concept="3TlMh9" id="5CurKCJ5F$X" role="3R_36e">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3R_36c" id="5CurKCJ6CCO" role="3R_39I">
          <ref role="3R_36f" node="5CurKCJ6CCy" resolve="field2" />
          <node concept="3TlMh9" id="5CurKCJ6CD1" role="3R_36e">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5CurKCJ12xN" role="N3F5h">
      <property role="TrG5h" value="empty_1430743597356_6" />
    </node>
    <node concept="c0Qz5" id="5CurKCJ12BD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testFieldAccess" />
      <node concept="19Rifw" id="5CurKCJ12BE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5CurKCJ12BG" role="c0Qz3">
        <node concept="3t9XKO" id="5CurKCJ12D$" role="3XIRFZ">
          <ref role="3t9XKR" node="5CurKCJ12zc" resolve="myInstances" />
        </node>
        <node concept="3XISUE" id="5CurKCJ12DA" role="3XIRFZ" />
        <node concept="2N2KuS" id="5CurKCJ12DH" role="3XIRFZ">
          <node concept="3TlMh9" id="5CurKCJ16rL" role="2N2GHh">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="1AmG6P" id="5CurKCJ157b" role="2N2GHg">
            <ref role="1XX6Gv" node="5CurKCJ12zc" resolve="myInstances" />
            <ref role="1XX6Gs" node="5CurKCJ12$B" resolve="comp" />
            <ref role="2YB7zn" node="5CurKCJ0mpt" resolve="addFields" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5CurKCJ12Ad" role="N3F5h">
      <property role="TrG5h" value="empty_1430743615938_8" />
    </node>
    <node concept="2NXPZ9" id="5CurKCJ16wF" role="N3F5h">
      <property role="TrG5h" value="empty_1430743731414_9" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAIcE" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAIcF" role="lIfQt">
        <ref role="3cM6IK" node="5CurKCJ12BD" resolve="testFieldAccess" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5CurKCJ0ns8" role="N3F5h">
      <property role="TrG5h" value="empty_1430743482010_4" />
    </node>
  </node>
  <node concept="2v9HqL" id="5CurKCJ16PZ">
    <node concept="2AWWZL" id="5CurKCJ16Rx" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
      <property role="UXd52" value="g++" />
      <property role="UXd4T" value="-std=c++11" />
    </node>
    <node concept="2Q9Fgs" id="5CurKCJ16Rz" role="2Q9xDr">
      <node concept="2Q9FjX" id="5CurKCJ16R$" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="5CurKCJ16RF" role="2Q9xDr">
      <node concept="3i3YCL" id="5CurKCJ16RN" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <property role="35zhco" value="false" />
        <property role="2$yeXr" value="true" />
        <ref role="35zhcq" node="5CurKCJ12zc" resolve="myInstances" />
      </node>
    </node>
    <node concept="2eOfOl" id="5CurKCJ16RQ" role="2ePNbc">
      <property role="TrG5h" value="accent1602" />
      <node concept="2v9HqM" id="5CurKCJ16SN" role="2eOfOg">
        <ref role="2v9HqP" node="5CurKCJ0fVI" resolve="AccessToComponentFieldInAbstractRunnable" />
      </node>
      <node concept="1l1$C7" id="4JZ_DSvTAp5" role="1kZvWc">
        <property role="TrG5h" value="any" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJFd" role="2Q9xDr" />
  </node>
</model>

