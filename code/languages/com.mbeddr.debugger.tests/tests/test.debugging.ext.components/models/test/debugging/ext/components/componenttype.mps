<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2430f33-c13b-4065-a094-c9e1710aa5bc(test.debugging.ext.components.componenttype)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="10" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="0" />
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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
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
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="7883182368027992003" name="removeUnusedRequiredPorts" index="2$yeXr" />
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
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
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
      <concept id="8972050657255793736" name="com.mbeddr.ext.components.structure.ComponentType" flags="ng" index="g2oj1">
        <reference id="8972050657255793737" name="component" index="g2oj0" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <property id="785275130114861516" name="initField" index="3R_39t" />
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
        <child id="785275130114861567" name="initializers" index="3R_39I" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="9184727592626165260" name="com.mbeddr.ext.components.structure.ComponentRunnableRef" flags="ng" index="1igacp">
        <reference id="9184727592626169528" name="runnable" index="1ig9eH" />
      </concept>
      <concept id="9184727592626069901" name="com.mbeddr.ext.components.structure.ComponentCallExpr" flags="ng" index="1igxio">
        <child id="9184727592626165252" name="content" index="1igach" />
      </concept>
      <concept id="9184727592626582507" name="com.mbeddr.ext.components.structure.ComponentInstanceRefExpr" flags="ng" index="1iiGrY">
        <reference id="9184727592626582508" name="ci" index="1iiGrT" />
      </concept>
      <concept id="9184727592626304283" name="com.mbeddr.ext.components.structure.ComponentFieldRef" flags="ng" index="1ijC0e">
        <reference id="9184727592626304284" name="field" index="1ijC09" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7XQHhkHda5_">
    <node concept="2Q9Fgs" id="7XQHhkHda5B" role="2Q9xDr">
      <node concept="2Q9FjX" id="7XQHhkHda5C" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="7XQHhkHf$ss" role="2Q9xDr">
      <node concept="3i3YCL" id="7XQHhkHf$su" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <property role="2$yeXr" value="true" />
        <ref role="35zhcq" node="7XQHhkHda6b" resolve="wiring" />
      </node>
    </node>
    <node concept="2eOfOl" id="7XQHhkHda5D" role="2ePNbc">
      <property role="TrG5h" value="ComponentTypesTest" />
      <node concept="2v9HqM" id="7XQHhkHda5E" role="2eOfOg">
        <ref role="2v9HqP" node="7XQHhkHda4I" resolve="ComponentTypes" />
      </node>
      <node concept="1l1$C7" id="4JZ_DSxxTgZ" role="1kZvWc">
        <property role="TrG5h" value="any" />
      </node>
    </node>
    <node concept="2AWWZL" id="3uHGTbhADWS" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="UXd52" value="g++" />
      <property role="UXd4T" value="-std=c++11" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqIH" role="2Q9xDr" />
  </node>
  <node concept="N3F5e" id="7XQHhkHda4I">
    <property role="TrG5h" value="ComponentTypes" />
    <node concept="lIfQi" id="4Tiud0TdVJp" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdVJo" role="lIfQt">
        <ref role="3cM6IK" node="7XQHhkHfxHu" resolve="testComponentTypes" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7XQHhkHfxHs" role="N3F5h">
      <property role="TrG5h" value="empty_1351850395549_1" />
    </node>
    <node concept="c0Qz5" id="7XQHhkHfxHu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testComponentTypes" />
      <node concept="19Rifw" id="7XQHhkHfxHv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7XQHhkHfxHw" role="c0Qz3">
        <node concept="3XIRlf" id="4WY_RKG_q2_" role="3XIRFZ">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqph" id="4WY_RKG_q2A" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4WY_RKG_q2C" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3t9XKO" id="7XQHhkHfxHx" role="3XIRFZ">
          <ref role="3t9XKR" node="7XQHhkHda6b" resolve="wiring" />
        </node>
        <node concept="c0Tn9" id="7XQHhkHfxHz" role="3XIRFZ">
          <node concept="3TlM44" id="7XQHhkHfxHC" role="c0Tn6">
            <node concept="3TlMh9" id="7XQHhkHfxHF" role="3TlMhJ">
              <property role="2hmy$m" value="42" />
            </node>
            <node concept="1AmG6P" id="7XQHhkHfxH_" role="3TlMhI">
              <ref role="1XX6Gs" node="C8RYlEyaVz" resolve="usingType" />
              <ref role="2YB7zn" node="7XQHhkHda60" resolve="getValueOfCallable" />
              <ref role="1XX6Gv" node="7XQHhkHda6b" resolve="wiring" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4WY_RKG_q2u" role="lGtFl">
            <property role="TrG5h" value="afterWiring" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7XQHhkHda5F" role="N3F5h">
      <property role="TrG5h" value="empty_1351845742251_1" />
    </node>
    <node concept="2NXPZ9" id="7XQHhkHda5Q" role="N3F5h">
      <property role="TrG5h" value="empty_1351845795107_3" />
    </node>
    <node concept="2EWCtd" id="7XQHhkHda6b" role="N3F5h">
      <property role="TrG5h" value="wiring" />
      <node concept="2EWCuV" id="4WY_RKG_q2e" role="5JtDH">
        <property role="TrG5h" value="c" />
        <ref role="2EWCuU" node="4WY_RKG_q25" resolve="C" />
        <node concept="3cQ7KT" id="4WY_RKG_q2h" role="lGtFl">
          <property role="TrG5h" value="1stComponentInstance" />
        </node>
      </node>
      <node concept="2EWCuV" id="C8RYlEyaVu" role="5JtDH">
        <property role="TrG5h" value="bla" />
        <ref role="2EWCuU" node="7XQHhkHda5H" resolve="A" />
        <node concept="3R_36c" id="C8RYlEyaVv" role="3R_39I">
          <ref role="3R_36f" node="4WY_RKGCGwf" resolve="anotherComponent" />
          <node concept="1iiGrY" id="C8RYlEyaVw" role="3R_36e">
            <ref role="1iiGrT" node="4WY_RKG_q2e" resolve="c" />
          </node>
        </node>
        <node concept="3cQ7KT" id="C8RYlEyaVx" role="lGtFl">
          <property role="TrG5h" value="2ndComponentInstance" />
        </node>
      </node>
      <node concept="2EWCuV" id="C8RYlEyaVz" role="5JtDH">
        <property role="TrG5h" value="usingType" />
        <ref role="2EWCuU" node="7XQHhkHda5T" resolve="B" />
        <node concept="3R_36c" id="C8RYlEyaV$" role="3R_39I">
          <ref role="3R_36f" node="7XQHhkHda5U" resolve="c" />
          <node concept="1iiGrY" id="6zkl9Geaec8" role="3R_36e">
            <ref role="1iiGrT" node="4WY_RKG_q2e" resolve="c" />
          </node>
        </node>
        <node concept="3cQ7KT" id="C8RYlEyaVB" role="lGtFl">
          <property role="TrG5h" value="3rdComponentInstance" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7XQHhkHda6a" role="N3F5h">
      <property role="TrG5h" value="empty_1351845868678_7" />
    </node>
    <node concept="2EWCuY" id="7XQHhkHda5T" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="EbCE0" id="7XQHhkHda5U" role="2RW2fA">
        <property role="TrG5h" value="c" />
        <property role="3R_39t" value="true" />
        <node concept="g2oj1" id="7XQHhkHda5V" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="g2oj0" node="4WY_RKG_q25" resolve="C" />
        </node>
      </node>
      <node concept="2EWDwb" id="7XQHhkHda60" role="2RW2fA">
        <property role="TrG5h" value="getValueOfCallable" />
        <node concept="3XIRFW" id="7XQHhkHda61" role="2EWMhI">
          <node concept="3XIRlf" id="4WY_RKG_q3J" role="3XIRFZ">
            <property role="TrG5h" value="dummy" />
            <node concept="26Vqph" id="4WY_RKG_q3K" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="4WY_RKG_q3L" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1_9egQ" id="7XQHhkHeJY_" role="3XIRFZ">
            <node concept="3pqW6w" id="7XQHhkHf7fy" role="1_9egR">
              <node concept="3TlMhd" id="6zkl9Geb2D8" role="3TlMhJ" />
              <node concept="1igxio" id="7XQHhkHeJYD" role="3TlMhI">
                <node concept="EbZIE" id="7XQHhkHeJYA" role="1_9fRO">
                  <ref role="EbZID" node="7XQHhkHda5U" resolve="c" />
                </node>
                <node concept="1ijC0e" id="6zkl9Geb2dS" role="1igach">
                  <ref role="1ijC09" node="4WY_RKGCGw9" resolve="used" />
                </node>
              </node>
            </node>
            <node concept="3cQ7KT" id="4WY_RKG_q2v" role="lGtFl">
              <property role="TrG5h" value="stmntWithinComponent" />
            </node>
          </node>
          <node concept="1_9egQ" id="6zkl9Geb35w" role="3XIRFZ">
            <node concept="1igxio" id="6zkl9Geb3hm" role="1_9egR">
              <node concept="EbZIE" id="6zkl9Geb35v" role="1_9fRO">
                <ref role="EbZID" node="7XQHhkHda5U" resolve="c" />
              </node>
              <node concept="1igacp" id="77nf86MsHlJ" role="1igach">
                <ref role="1ig9eH" node="77nf86MsGV1" resolve="getOtherBla" />
              </node>
            </node>
            <node concept="3cQ7KT" id="6zkl9Geb3zz" role="lGtFl">
              <property role="TrG5h" value="componentCall" />
            </node>
          </node>
          <node concept="2BFjQ_" id="7XQHhkHdRHg" role="3XIRFZ">
            <node concept="3TlMh9" id="6zkl9Geb3Oj" role="2BFjQA">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="7XQHhkHda5Z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBR" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7XQHhkHda5S" role="N3F5h">
      <property role="TrG5h" value="empty_1351845795375_5" />
    </node>
    <node concept="2EWCuY" id="7XQHhkHda5H" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="EbCE0" id="7XQHhkHdxnR" role="2RW2fA">
        <property role="TrG5h" value="value" />
        <node concept="26Vqp4" id="7XQHhkHdxnU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4WY_RKG_q39" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="EbCE0" id="4WY_RKGCGwf" role="2RW2fA">
        <property role="TrG5h" value="anotherComponent" />
        <property role="3R_39t" value="true" />
        <node concept="g2oj1" id="4WY_RKGCGwh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="g2oj0" node="4WY_RKG_q25" resolve="C" />
        </node>
      </node>
      <node concept="2EWDwb" id="7XQHhkHda5L" role="2RW2fA">
        <property role="TrG5h" value="callable" />
        <node concept="3XIRFW" id="7XQHhkHda5M" role="2EWMhI">
          <node concept="1_9egQ" id="4WY_RKGEH8S" role="3XIRFZ">
            <node concept="3pqW6w" id="4WY_RKGEH93" role="1_9egR">
              <node concept="3TlMh9" id="4WY_RKGEH96" role="3TlMhJ">
                <property role="2hmy$m" value="23" />
              </node>
              <node concept="1igxio" id="4WY_RKGEH8W" role="3TlMhI">
                <node concept="EbZIE" id="4WY_RKGEH8T" role="1_9fRO">
                  <ref role="EbZID" node="4WY_RKGCGwf" resolve="anotherComponent" />
                </node>
                <node concept="1ijC0e" id="4WY_RKGEH8Z" role="1igach">
                  <ref role="1ijC09" node="4WY_RKGDI0j" resolve="someOtherBla" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="4WY_RKGEFto" role="3XIRFZ">
            <node concept="3pqW6w" id="4WY_RKGEFts" role="1_9egR">
              <node concept="3TlMh9" id="4WY_RKGEFtv" role="3TlMhJ">
                <property role="2hmy$m" value="232" />
              </node>
              <node concept="EbZIE" id="4WY_RKGEFtp" role="3TlMhI">
                <ref role="EbZID" node="7XQHhkHdxnR" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="7XQHhkHda5O" role="3XIRFZ">
            <node concept="EbZIE" id="7XQHhkHdxnT" role="2BFjQA">
              <ref role="EbZID" node="7XQHhkHdxnR" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="7XQHhkHda5K" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4WY_RKG_q23" role="N3F5h">
      <property role="TrG5h" value="empty_1362671651525_1" />
    </node>
    <node concept="2EWCuY" id="4WY_RKG_q25" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="EbCE0" id="4WY_RKGCGw9" role="2RW2fA">
        <property role="TrG5h" value="used" />
        <node concept="3TlMgk" id="4WY_RKGCGwa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhd" id="4WY_RKGCGwc" role="EbCE5" />
      </node>
      <node concept="EbCE0" id="4WY_RKGDI0j" role="2RW2fA">
        <property role="TrG5h" value="someOtherBla" />
        <node concept="26Vqph" id="4WY_RKGDI0k" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="4WY_RKGDI0m" role="EbCE5">
          <property role="2hmy$m" value="2323" />
        </node>
      </node>
      <node concept="2EWDwb" id="4WY_RKGE12n" role="2RW2fA">
        <property role="TrG5h" value="callable" />
        <node concept="3XIRFW" id="4WY_RKGE12o" role="2EWMhI">
          <node concept="2BFjQ_" id="4CGLlLY9mBX" role="3XIRFZ">
            <node concept="3TlMh9" id="4CGLlLY9mCl" role="2BFjQA">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="4WY_RKGE12r" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkC2" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="77nf86MsGV1" role="2RW2fA">
        <property role="TrG5h" value="getOtherBla" />
        <node concept="3XIRFW" id="77nf86MsGV2" role="2EWMhI">
          <node concept="2BFjQ_" id="4CGLlLY9n9i" role="3XIRFZ">
            <node concept="EbZIE" id="4CGLlLY9pvg" role="2BFjQA">
              <ref role="EbZID" node="4WY_RKGDI0j" resolve="someOtherBla" />
            </node>
            <node concept="3cQ7KT" id="4CGLlLY9pRI" role="lGtFl">
              <property role="TrG5h" value="firstStmntInCalledComponent" />
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="77nf86MsH3S" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3cQ7KT" id="6ExsrkDAU8K" role="lGtFl">
          <property role="TrG5h" value="onRunnable" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4WY_RKG_q24" role="N3F5h">
      <property role="TrG5h" value="empty_1362671651690_2" />
    </node>
  </node>
</model>

