<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21335f01-5073-4834-91ec-ccce98343307(test.ex.ext.components.multiPortsStaticallyWired@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="10" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="2" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="0" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
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
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
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
      <concept id="7634590097754663225" name="com.mbeddr.ext.components.structure.ForEachPortStatement" flags="ng" index="n$yC7">
        <child id="6321794478502972489" name="body" index="HyoFs" />
        <child id="4532785557658370366" name="portRefExpr" index="3hQ35c" />
      </concept>
      <concept id="1302968767135003933" name="com.mbeddr.ext.components.structure.InternalRunnableCall" flags="ng" index="2$_UoH">
        <reference id="1302968767135003934" name="runnable" index="2$_UoI" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="5308710777891663531" name="com.mbeddr.ext.components.structure.WhenPortConnectedStatement" flags="ng" index="EanFS">
        <child id="1136269059640505400" name="portExpr" index="2aTQa8" />
        <child id="5308710777891663533" name="body" index="EanFY" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649017" name="com.mbeddr.ext.components.structure.ComponentPortRef" flags="ng" index="2EWCuO">
        <reference id="4491876417845649018" name="instance" index="2EWCuR" />
        <reference id="3444913373458569211" name="port" index="XcPQd" />
      </concept>
      <concept id="4491876417845649016" name="com.mbeddr.ext.components.structure.AssemblyConnector" flags="ng" index="2EWCuP">
        <child id="4491876417845649021" name="target" index="2EWCuK" />
        <child id="4491876417845649020" name="source" index="2EWCuL" />
      </concept>
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$">
        <child id="3457272138385423181" name="cardinality" index="1FEWBW" />
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815208362" name="com.mbeddr.ext.components.structure.PortRefExpr" flags="ng" index="2H6loZ">
        <reference id="8105003328815208363" name="port" index="2H6loY" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
      </concept>
      <concept id="8105003328815054492" name="com.mbeddr.ext.components.structure.InterfaceType" flags="ng" index="2H6ZW9">
        <reference id="8105003328815054493" name="intf" index="2H6ZW8" />
      </concept>
      <concept id="4567175157254595828" name="com.mbeddr.ext.components.structure.SinglePortRefExpr" flags="ng" index="2OhZ_J">
        <child id="4567175157254597161" name="index" index="2OhZuM" />
      </concept>
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="3457272138385423166" name="com.mbeddr.ext.components.structure.Cardinality" flags="ng" index="1FEWAf">
        <child id="2742494070477836211" name="upperBound" index="23vghw" />
        <child id="2798845822163873817" name="lowerBound" index="1_ZCXF" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="4075471389393921682" name="com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" flags="ng" index="3LAlOK" />
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5meTu9orWaw">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="5meTu9orWax" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <property role="UXd52" value="g++" />
      <property role="UXd4T" value="-std=c++11" />
    </node>
    <node concept="2Q9Fgs" id="5meTu9orWay" role="2Q9xDr">
      <node concept="2Q9FjX" id="5meTu9orWaz" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="5meTu9orWaF" role="2Q9xDr">
      <node concept="3i3YCL" id="5meTu9orWaH" role="3i30U9">
        <property role="35zhco" value="true" />
        <property role="3Ewwow" value="true" />
        <property role="2$yeXr" value="true" />
        <ref role="35zhcq" node="2ZUGF54kk83" resolve="instances" />
      </node>
    </node>
    <node concept="2eOfOl" id="5meTu9orWa$" role="2ePNbc">
      <property role="TrG5h" value="MultiPortsStaticallyWired" />
      <node concept="2v9HqM" id="5meTu9orWa_" role="2eOfOg">
        <ref role="2v9HqP" node="5meTu9orW9A" resolve="MultiPortsStaticallyWired" />
      </node>
      <node concept="1l1$C7" id="4JZ_DSvTApk" role="1kZvWc">
        <property role="TrG5h" value="any" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJFt" role="2Q9xDr" />
  </node>
  <node concept="N3F5e" id="5meTu9orW9A">
    <property role="TrG5h" value="MultiPortsStaticallyWired" />
    <node concept="2NXPZ9" id="5meTu9orWaA" role="N3F5h">
      <property role="TrG5h" value="empty_1344341414605_1" />
    </node>
    <node concept="2EX0iR" id="2ZUGF54k32G" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ObserverIf" />
      <node concept="2EX0iL" id="2ZUGF54kk7T" role="2EX0iN">
        <property role="TrG5h" value="notify" />
        <node concept="19Rifw" id="7$$5StonVLq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZUGF54k32E" role="N3F5h">
      <property role="TrG5h" value="empty_1344258460470_3" />
    </node>
    <node concept="2EWCuY" id="2ZUGF54kk7R" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Subject" />
      <node concept="2EWHp$" id="2ZUGF54kk7S" role="2RW2fA">
        <property role="TrG5h" value="observers" />
        <ref role="2EX0h9" node="2ZUGF54k32G" resolve="ObserverIf" />
        <node concept="1FEWAf" id="2ZUGF54kC8S" role="1FEWBW">
          <node concept="3TlMh9" id="2ofiXe_sYEC" role="23vghw">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3TlMh9" id="2fh5q8VJsPK" role="1_ZCXF">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="Z4PF25qQLX" role="2RW2fA" />
      <node concept="2EWDwb" id="Z4PF25qNmu" role="2RW2fA">
        <property role="TrG5h" value="notifyAllUsingLoop" />
        <node concept="3XIRFW" id="Z4PF25qNmv" role="2EWMhI">
          <node concept="n$yC7" id="6C8IiUrtsNK" role="3XIRFZ">
            <node concept="2H6loZ" id="6C8IiUrtsOs" role="3hQ35c">
              <ref role="2H6loY" node="2ZUGF54kk7S" resolve="observers" />
            </node>
            <node concept="3XIRFW" id="6C8IiUrtsNO" role="HyoFs">
              <node concept="1_9egQ" id="6C8IiUrtsRp" role="3XIRFZ">
                <node concept="30IBQI" id="6C8IiUrtsS2" role="1_9egR">
                  <ref role="2H6Oet" node="2ZUGF54kk7T" resolve="notify" />
                  <node concept="2H6loZ" id="6C8IiUrtsRn" role="1_9fRO">
                    <ref role="2H6loY" node="2ZUGF54kk7S" resolve="observers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="Z4PF25qNmz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkB_" role="lGtFl" />
      </node>
      <node concept="3Khz0B" id="Z4PF25qQP1" role="2RW2fA" />
      <node concept="2EWDwb" id="2ZUGF54kkyn" role="2RW2fA">
        <property role="TrG5h" value="notifyAll" />
        <node concept="3XIRFW" id="2ZUGF54kkyo" role="2EWMhI">
          <node concept="1_9egQ" id="5meTu9ort8T" role="3XIRFZ">
            <node concept="30IBQI" id="5meTu9ort8X" role="1_9egR">
              <ref role="2H6Oet" node="2ZUGF54kk7T" resolve="notify" />
              <node concept="2H6loZ" id="5meTu9ort8U" role="1_9fRO">
                <ref role="2H6loY" node="2ZUGF54kk7S" resolve="observers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2ZUGF54kkym" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkAZ" role="lGtFl" />
      </node>
      <node concept="3Khz0B" id="3XxRpIb9RKr" role="2RW2fA" />
      <node concept="2EWDwb" id="3XxRpIb9RKv" role="2RW2fA">
        <property role="TrG5h" value="notifyFirst" />
        <node concept="3XIRFW" id="3XxRpIb9RKw" role="2EWMhI">
          <node concept="EanFS" id="16SY6ghDEA8" role="3XIRFZ">
            <node concept="3XIRFW" id="16SY6ghDEAa" role="EanFY">
              <node concept="1_9egQ" id="2ofiXe_rmEO" role="3XIRFZ">
                <node concept="2$_UoH" id="2ofiXe_rmEP" role="1_9egR">
                  <ref role="2$_UoI" node="2ofiXe_rmEA" resolve="notifySingle" />
                  <node concept="2OhZ_J" id="2ofiXe_rmET" role="3O_q_j">
                    <ref role="2H6loY" node="2ZUGF54kk7S" resolve="observers" />
                    <node concept="3TlMh9" id="2ofiXe_rmEU" role="2OhZuM">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OhZ_J" id="16SY6ghDEDj" role="2aTQa8">
              <ref role="2H6loY" node="2ZUGF54kk7S" resolve="observers" />
              <node concept="3TlMh9" id="16SY6ghDEDw" role="2OhZuM">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="3XxRpIb9RKu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBf" role="lGtFl" />
      </node>
      <node concept="3Khz0B" id="2ofiXe_rmEy" role="2RW2fA" />
      <node concept="2EWDwb" id="2ofiXe_rmEA" role="2RW2fA">
        <property role="TrG5h" value="notifySingle" />
        <node concept="3XIRFW" id="2ofiXe_rmEB" role="2EWMhI">
          <node concept="1_9egQ" id="2ofiXe_rmEF" role="3XIRFZ">
            <node concept="3LAlOK" id="2ofiXe_rmEJ" role="1_9egR">
              <ref role="2H6Oet" node="2ZUGF54kk7T" resolve="notify" />
              <node concept="3ZUYvv" id="2ofiXe_rmEG" role="1_9fRO">
                <ref role="3ZUYvu" node="2ofiXe_rmED" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2ofiXe_rmE_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="2ofiXe_rmED" role="1UOdpc">
          <property role="TrG5h" value="i" />
          <node concept="2H6ZW9" id="2ofiXe_rmEE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="2H6ZW8" node="2ZUGF54k32G" resolve="ObserverIf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZUGF54kk84" role="N3F5h">
      <property role="TrG5h" value="empty_1344259202338_4" />
    </node>
    <node concept="2EWCuY" id="2ZUGF54kk86" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Observer" />
      <node concept="2EWHp_" id="2ZUGF54kk87" role="2RW2fA">
        <property role="TrG5h" value="notification" />
        <ref role="2EX0h9" node="2ZUGF54k32G" resolve="ObserverIf" />
      </node>
      <node concept="EbCE0" id="2ZUGF54kky0" role="2RW2fA">
        <property role="TrG5h" value="notificationCount" />
        <node concept="26Vqp4" id="5meTu9osajx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2ZUGF54kky3" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="2ZUGF54kk8d" role="2RW2fA">
        <property role="TrG5h" value="notification_notify" />
        <node concept="3XIRFW" id="2ZUGF54kk8e" role="2EWMhI">
          <node concept="1_9egQ" id="2ZUGF54kky4" role="3XIRFZ">
            <node concept="3TM6Ey" id="2ZUGF54kky8" role="1_9egR">
              <node concept="EbZIE" id="2ZUGF54kky5" role="1_9fRO">
                <ref role="EbZID" node="2ZUGF54kky0" resolve="notificationCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2ZUGF54kk8g" role="2EWDeT">
          <ref role="1ZwSu5" node="2ZUGF54kk87" resolve="notification" />
          <ref role="1ZwxE2" node="2ZUGF54kk7T" resolve="notify" />
        </node>
        <node concept="19Rifw" id="2ZUGF54kk8h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="2ZUGF54kkyd" role="2RW2fA">
        <property role="TrG5h" value="getNotificationCount" />
        <node concept="3XIRFW" id="2ZUGF54kkye" role="2EWMhI">
          <node concept="2BFjQ_" id="2ZUGF54kkyg" role="3XIRFZ">
            <node concept="EbZIE" id="2ZUGF54kkyh" role="2BFjQA">
              <ref role="EbZID" node="2ZUGF54kky0" resolve="notificationCount" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="5meTu9osajw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkAW" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZUGF54kk81" role="N3F5h">
      <property role="TrG5h" value="empty_1344259191702_2" />
    </node>
    <node concept="2EWCtd" id="2ZUGF54kk83" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="2ZUGF54kk8k" role="5JtDH">
        <property role="TrG5h" value="s" />
        <ref role="2EWCuU" node="2ZUGF54kk7R" resolve="Subject" />
      </node>
      <node concept="2EWCuV" id="2ZUGF54kk8m" role="5JtDH">
        <property role="TrG5h" value="o1" />
        <ref role="2EWCuU" node="2ZUGF54kk86" resolve="Observer" />
      </node>
      <node concept="2EWCuV" id="2ZUGF54kk8u" role="5JtDH">
        <property role="TrG5h" value="o2" />
        <ref role="2EWCuU" node="2ZUGF54kk86" resolve="Observer" />
      </node>
      <node concept="2EWCuP" id="2ZUGF54kk8o" role="5JtDH">
        <node concept="2EWCuO" id="2ZUGF54kk8p" role="2EWCuL">
          <ref role="XcPQd" node="2ZUGF54kk7S" resolve="observers" />
          <ref role="2EWCuR" node="2ZUGF54kk8k" resolve="s" />
        </node>
        <node concept="2EWCuO" id="2ZUGF54kk8q" role="2EWCuK">
          <ref role="XcPQd" node="2ZUGF54kk87" resolve="notification" />
          <ref role="2EWCuR" node="2ZUGF54kk8m" resolve="o1" />
        </node>
      </node>
      <node concept="2EWCuP" id="2ZUGF54kk8r" role="5JtDH">
        <node concept="2EWCuO" id="2ZUGF54kk8s" role="2EWCuL">
          <ref role="2EWCuR" node="2ZUGF54kk8k" resolve="s" />
          <ref role="XcPQd" node="2ZUGF54kk7S" resolve="observers" />
        </node>
        <node concept="2EWCuO" id="2ZUGF54kk8t" role="2EWCuK">
          <ref role="XcPQd" node="2ZUGF54kk87" resolve="notification" />
          <ref role="2EWCuR" node="2ZUGF54kk8u" resolve="o2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZUGF54kkxM" role="N3F5h">
      <property role="TrG5h" value="empty_1344259753638_8" />
    </node>
    <node concept="c0Qz5" id="2ZUGF54kkwS" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="2ZUGF54kkwT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2ZUGF54kkwU" role="c0Qz3">
        <node concept="3t9XKO" id="2ZUGF54kkxT" role="3XIRFZ">
          <ref role="3t9XKR" node="2ZUGF54kk83" resolve="instances" />
        </node>
        <node concept="3XISUE" id="5meTu9orxXl" role="3XIRFZ" />
        <node concept="1_9egQ" id="Z4PF25qRD1" role="3XIRFZ">
          <node concept="1AmG6P" id="Z4PF25qRD2" role="1_9egR">
            <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
            <ref role="1XX6Gs" node="2ZUGF54kk8k" resolve="s" />
            <ref role="2YB7zn" node="2ZUGF54kkyn" resolve="notifyAll" />
          </node>
        </node>
        <node concept="c0Tn9" id="Z4PF25qRD3" role="3XIRFZ">
          <node concept="3TlM44" id="Z4PF25qRD4" role="c0Tn6">
            <node concept="3TlMh9" id="Z4PF25qRD5" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1AmG6P" id="Z4PF25qRD6" role="3TlMhI">
              <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
              <ref role="1XX6Gs" node="2ZUGF54kk8m" resolve="o1" />
              <ref role="2YB7zn" node="2ZUGF54kkyd" resolve="getNotificationCount" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="Z4PF25qRD7" role="3XIRFZ">
          <node concept="3TlM44" id="Z4PF25qRD8" role="c0Tn6">
            <node concept="3TlMh9" id="Z4PF25qRD9" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1AmG6P" id="Z4PF25qRDa" role="3TlMhI">
              <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
              <ref role="1XX6Gs" node="2ZUGF54kk8u" resolve="o2" />
              <ref role="2YB7zn" node="2ZUGF54kkyd" resolve="getNotificationCount" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="Z4PF25qRDb" role="3XIRFZ" />
        <node concept="1_9egQ" id="Z4PF25qRDc" role="3XIRFZ">
          <node concept="1AmG6P" id="Z4PF25qRDd" role="1_9egR">
            <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
            <ref role="1XX6Gs" node="2ZUGF54kk8k" resolve="s" />
            <ref role="2YB7zn" node="2ZUGF54kkyn" resolve="notifyAll" />
          </node>
        </node>
        <node concept="c0Tn9" id="Z4PF25qRDe" role="3XIRFZ">
          <node concept="3TlM44" id="Z4PF25qRDf" role="c0Tn6">
            <node concept="3TlMh9" id="Z4PF25qRDg" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="1AmG6P" id="Z4PF25qRDh" role="3TlMhI">
              <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
              <ref role="1XX6Gs" node="2ZUGF54kk8m" resolve="o1" />
              <ref role="2YB7zn" node="2ZUGF54kkyd" resolve="getNotificationCount" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="Z4PF25qRDi" role="3XIRFZ">
          <node concept="3TlM44" id="Z4PF25qRDj" role="c0Tn6">
            <node concept="3TlMh9" id="Z4PF25qRDk" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="1AmG6P" id="Z4PF25qRDl" role="3TlMhI">
              <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
              <ref role="1XX6Gs" node="2ZUGF54kk8u" resolve="o2" />
              <ref role="2YB7zn" node="2ZUGF54kkyd" resolve="getNotificationCount" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="Z4PF25qOri" role="3XIRFZ" />
        <node concept="1_9egQ" id="Z4PF25qOrg" role="3XIRFZ">
          <node concept="1AmG6P" id="Z4PF25qOrh" role="1_9egR">
            <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
            <ref role="1XX6Gs" node="2ZUGF54kk8k" resolve="s" />
            <ref role="2YB7zn" node="Z4PF25qNmu" resolve="notifyAllUsingLoop" />
          </node>
        </node>
        <node concept="c0Tn9" id="Z4PF25qOrc" role="3XIRFZ">
          <node concept="3TlM44" id="Z4PF25qOrd" role="c0Tn6">
            <node concept="3TlMh9" id="Z4PF25qOre" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="1AmG6P" id="Z4PF25qOrf" role="3TlMhI">
              <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
              <ref role="1XX6Gs" node="2ZUGF54kk8m" resolve="o1" />
              <ref role="2YB7zn" node="2ZUGF54kkyd" resolve="getNotificationCount" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="Z4PF25qOr8" role="3XIRFZ">
          <node concept="3TlM44" id="Z4PF25qOr9" role="c0Tn6">
            <node concept="3TlMh9" id="Z4PF25qOra" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="1AmG6P" id="Z4PF25qOrb" role="3TlMhI">
              <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
              <ref role="1XX6Gs" node="2ZUGF54kk8u" resolve="o2" />
              <ref role="2YB7zn" node="2ZUGF54kkyd" resolve="getNotificationCount" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="Z4PF25qOQ5" role="3XIRFZ" />
        <node concept="1_9egQ" id="Z4PF25qOQ3" role="3XIRFZ">
          <node concept="1AmG6P" id="Z4PF25qOQ4" role="1_9egR">
            <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
            <ref role="1XX6Gs" node="2ZUGF54kk8k" resolve="s" />
            <ref role="2YB7zn" node="Z4PF25qNmu" resolve="notifyAllUsingLoop" />
          </node>
        </node>
        <node concept="c0Tn9" id="Z4PF25qOPZ" role="3XIRFZ">
          <node concept="3TlM44" id="Z4PF25qOQ0" role="c0Tn6">
            <node concept="3TlMh9" id="Z4PF25qOQ1" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="1AmG6P" id="Z4PF25qOQ2" role="3TlMhI">
              <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
              <ref role="1XX6Gs" node="2ZUGF54kk8m" resolve="o1" />
              <ref role="2YB7zn" node="2ZUGF54kkyd" resolve="getNotificationCount" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="Z4PF25qOPV" role="3XIRFZ">
          <node concept="3TlM44" id="Z4PF25qOPW" role="c0Tn6">
            <node concept="3TlMh9" id="Z4PF25qOPX" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="1AmG6P" id="Z4PF25qOPY" role="3TlMhI">
              <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
              <ref role="1XX6Gs" node="2ZUGF54kk8u" resolve="o2" />
              <ref role="2YB7zn" node="2ZUGF54kkyd" resolve="getNotificationCount" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3XxRpIb9NCb" role="3XIRFZ" />
        <node concept="3XISUE" id="3XxRpIb9NCc" role="3XIRFZ" />
        <node concept="1_9egQ" id="3XxRpIb9NC9" role="3XIRFZ">
          <node concept="1AmG6P" id="3XxRpIb9NCa" role="1_9egR">
            <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
            <ref role="1XX6Gs" node="2ZUGF54kk8k" resolve="s" />
            <ref role="2YB7zn" node="3XxRpIb9RKv" resolve="notifyFirst" />
          </node>
        </node>
        <node concept="c0Tn9" id="3XxRpIb9NC5" role="3XIRFZ">
          <node concept="3TlM44" id="3XxRpIb9NC6" role="c0Tn6">
            <node concept="3TlMh9" id="3XxRpIb9NC7" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="1AmG6P" id="3XxRpIb9NC8" role="3TlMhI">
              <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
              <ref role="1XX6Gs" node="2ZUGF54kk8m" resolve="o1" />
              <ref role="2YB7zn" node="2ZUGF54kkyd" resolve="getNotificationCount" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3XxRpIb9NC1" role="3XIRFZ">
          <node concept="3TlM44" id="3XxRpIb9NC2" role="c0Tn6">
            <node concept="3TlMh9" id="3XxRpIb9NC3" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="1AmG6P" id="3XxRpIb9NC4" role="3TlMhI">
              <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
              <ref role="1XX6Gs" node="2ZUGF54kk8u" resolve="o2" />
              <ref role="2YB7zn" node="2ZUGF54kkyd" resolve="getNotificationCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZUGF54kkxS" role="N3F5h">
      <property role="TrG5h" value="empty_1344259753843_14" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAIcZ" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAId0" role="lIfQt">
        <ref role="3cM6IK" node="2ZUGF54kkwS" resolve="testCase1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5meTu9orWaB" role="N3F5h">
      <property role="TrG5h" value="empty_1344341414734_2" />
    </node>
    <node concept="2NXPZ9" id="5meTu9orWaC" role="N3F5h">
      <property role="TrG5h" value="empty_1344341414855_3" />
    </node>
    <node concept="2NXPZ9" id="5meTu9orWaD" role="N3F5h">
      <property role="TrG5h" value="empty_1344341415302_4" />
    </node>
  </node>
</model>

