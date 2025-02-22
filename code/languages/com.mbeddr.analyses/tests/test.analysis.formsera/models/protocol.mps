<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34dae48f-a471-4ab8-810d-f83b39fad876(protocol)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
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
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x">
        <reference id="6616025724454668919" name="instance" index="219P8w" />
        <reference id="6616025724454668920" name="port" index="219P8J" />
      </concept>
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu">
        <child id="6616025724454701213" name="portRef" index="21ad3a" />
      </concept>
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL">
        <child id="6209278014151449991" name="protocols" index="3Z21jN" />
      </concept>
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <reference id="6209278014151498295" name="protocolErrorMsgTable" index="3Z3Pd3" />
        <reference id="6209278014151498296" name="protocolErrorMsgDef" index="3Z3Pdc" />
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="6209278014151449980" name="com.mbeddr.ext.components.structure.PsmRefState" flags="ng" index="3Z21g8">
        <reference id="6209278014151449981" name="ref" index="3Z21g9" />
      </concept>
      <concept id="6209278014151449953" name="com.mbeddr.ext.components.structure.PsmInitState" flags="ng" index="3Z21gl" />
      <concept id="6209278014151449940" name="com.mbeddr.ext.components.structure.ProtocolSpec" flags="ng" index="3Z21gw">
        <child id="6209278014151449964" name="from" index="3Z21go" />
        <child id="6209278014151449965" name="to" index="3Z21gp" />
      </concept>
      <concept id="6209278014151449943" name="com.mbeddr.ext.components.structure.PsmNewState" flags="ng" index="3Z21gz" />
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
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
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5dzrqzlsta9">
    <node concept="2AWWZL" id="5dzrqzlstaa" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <property role="UXd52" value="g++" />
      <property role="UXd4T" value="-std=c++11" />
    </node>
    <node concept="2Q9Fgs" id="5dzrqzlstab" role="2Q9xDr">
      <node concept="2Q9FjX" id="5dzrqzlstac" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="5dzrqzlstad" role="2Q9xDr">
      <node concept="3i3YCL" id="5dzrqzlstae" role="3i30U9">
        <property role="35zhco" value="true" />
        <property role="3Ewwow" value="true" />
        <property role="2$yeXr" value="true" />
        <ref role="35zhcq" node="4iljI7pa4D0" resolve="CarInstances" />
      </node>
    </node>
    <node concept="2eOfOl" id="5dzrqzlstaf" role="2ePNbc">
      <property role="TrG5h" value="dec_tab" />
      <node concept="2v9HqM" id="5dzrqzlstao" role="2eOfOg">
        <ref role="2v9HqP" node="4BIEEuWf5bP" resolve="Car" />
      </node>
      <node concept="2v9HqM" id="5dzrqzlstap" role="2eOfOg">
        <ref role="2v9HqP" node="3D_1CBq9Vuo" resolve="Main" />
      </node>
      <node concept="1l1$C7" id="4JZ_DSxyheU" role="1kZvWc">
        <property role="TrG5h" value="any" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4BIEEuWf5bP">
    <property role="TrG5h" value="Car" />
    <node concept="2NXPZ9" id="4BIEEuWf5bQ" role="N3F5h">
      <property role="TrG5h" value="empty_1353068231675_1" />
    </node>
    <node concept="2EX0iR" id="4BIEEuWf5bR" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Car" />
      <ref role="3Z3Pdc" node="4BIEEuWf5dn" resolve="protocolFails" />
      <ref role="3Z3Pd3" node="4BIEEuWf5dm" resolve="Messages" />
      <node concept="2EX0iL" id="4BIEEuWf5bS" role="2EX0iN">
        <property role="TrG5h" value="engineOn" />
        <node concept="19Rifw" id="4BIEEuWf5bT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="4BIEEuWf5bU" role="3Z21jN">
          <node concept="3Z21gl" id="4BIEEuWf5bV" role="3Z21go" />
          <node concept="3Z21gz" id="4BIEEuWf5bW" role="3Z21gp">
            <property role="TrG5h" value="Running" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="4BIEEuWf5bX" role="2EX0iN">
        <property role="TrG5h" value="drive" />
        <node concept="19Rifw" id="4BIEEuWf5bY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="4BIEEuWf5bZ" role="3Z21jN">
          <node concept="3Z21g8" id="4BIEEuWf5c0" role="3Z21go">
            <ref role="3Z21g9" node="4BIEEuWf5bW" resolve="Running" />
          </node>
          <node concept="3Z21gz" id="4BIEEuWf5c1" role="3Z21gp">
            <property role="TrG5h" value="Forward" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="4BIEEuWf5c2" role="2EX0iN">
        <property role="TrG5h" value="stop" />
        <node concept="19Rifw" id="4BIEEuWf5c3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="4BIEEuWf5c4" role="3Z21jN">
          <node concept="3Z21g8" id="4BIEEuWf5c5" role="3Z21go">
            <ref role="3Z21g9" node="4BIEEuWf5c1" resolve="Forward" />
          </node>
          <node concept="3Z21g8" id="4BIEEuWf5c6" role="3Z21gp">
            <ref role="3Z21g9" node="4BIEEuWf5bW" resolve="Running" />
          </node>
        </node>
        <node concept="3Z21gw" id="4BIEEuWf5c7" role="3Z21jN">
          <node concept="3Z21g8" id="4BIEEuWf5c8" role="3Z21go">
            <ref role="3Z21g9" node="4BIEEuWf5ce" resolve="Reverse" />
          </node>
          <node concept="3Z21g8" id="4BIEEuWf5c9" role="3Z21gp">
            <ref role="3Z21g9" node="4BIEEuWf5bW" resolve="Running" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="4BIEEuWf5ca" role="2EX0iN">
        <property role="TrG5h" value="reverse" />
        <node concept="19Rifw" id="4BIEEuWf5cb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="4BIEEuWf5cc" role="3Z21jN">
          <node concept="3Z21g8" id="4BIEEuWf5cd" role="3Z21go">
            <ref role="3Z21g9" node="4BIEEuWf5bW" resolve="Running" />
          </node>
          <node concept="3Z21gz" id="4BIEEuWf5ce" role="3Z21gp">
            <property role="TrG5h" value="Reverse" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="4BIEEuWf5cf" role="2EX0iN">
        <property role="TrG5h" value="engineOff" />
        <node concept="19Rifw" id="4BIEEuWf5cg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3Z21gw" id="4BIEEuWf5ch" role="3Z21jN">
          <node concept="3Z21g8" id="4BIEEuWf5ci" role="3Z21go">
            <ref role="3Z21g9" node="4BIEEuWf5bW" resolve="Running" />
          </node>
          <node concept="3Z21gl" id="4BIEEuWf5cj" role="3Z21gp" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4BIEEuWf5ck" role="N3F5h">
      <property role="TrG5h" value="empty_1353585759334_1" />
    </node>
    <node concept="2EWCuY" id="4BIEEuWf5cl" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CarImpl" />
      <node concept="2EWHp_" id="4BIEEuWf5cm" role="2RW2fA">
        <property role="TrG5h" value="automobile" />
        <ref role="2EX0h9" node="4BIEEuWf5bR" resolve="Car" />
      </node>
      <node concept="3Khz0B" id="4BIEEuWf5cn" role="2RW2fA" />
      <node concept="2EWDwb" id="4BIEEuWf5co" role="2RW2fA">
        <property role="TrG5h" value="automobile_engineOn" />
        <node concept="3XIRFW" id="4BIEEuWf5cp" role="2EWMhI" />
        <node concept="2EWDw0" id="4BIEEuWf5cq" role="2EWDeT">
          <ref role="1ZwxE2" node="4BIEEuWf5bS" resolve="engineOn" />
          <ref role="1ZwSu5" node="4BIEEuWf5cm" resolve="automobile" />
        </node>
        <node concept="19Rifw" id="34TGZoa44n0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="4BIEEuWf5cs" role="2RW2fA">
        <property role="TrG5h" value="automobile_drive" />
        <node concept="3XIRFW" id="4BIEEuWf5ct" role="2EWMhI">
          <node concept="3XISUE" id="4BIEEuWf5cu" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="4BIEEuWf5cv" role="2EWDeT">
          <ref role="1ZwSu5" node="4BIEEuWf5cm" resolve="automobile" />
          <ref role="1ZwxE2" node="4BIEEuWf5bX" resolve="drive" />
        </node>
        <node concept="19Rifw" id="34TGZoa44nu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="4BIEEuWf5cx" role="2RW2fA">
        <property role="TrG5h" value="automobile_stop" />
        <node concept="3XIRFW" id="4BIEEuWf5cy" role="2EWMhI">
          <node concept="3XISUE" id="4BIEEuWf5cz" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="4BIEEuWf5c$" role="2EWDeT">
          <ref role="1ZwSu5" node="4BIEEuWf5cm" resolve="automobile" />
          <ref role="1ZwxE2" node="4BIEEuWf5c2" resolve="stop" />
        </node>
        <node concept="19Rifw" id="34TGZoa44nw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="4BIEEuWf5cA" role="2RW2fA">
        <property role="TrG5h" value="automobile_reverse" />
        <node concept="3XIRFW" id="4BIEEuWf5cB" role="2EWMhI">
          <node concept="3XISUE" id="4BIEEuWf5cC" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="4BIEEuWf5cD" role="2EWDeT">
          <ref role="1ZwSu5" node="4BIEEuWf5cm" resolve="automobile" />
          <ref role="1ZwxE2" node="4BIEEuWf5ca" resolve="reverse" />
        </node>
        <node concept="19Rifw" id="34TGZoa44ny" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="4BIEEuWf5cF" role="2RW2fA">
        <property role="TrG5h" value="automobile_engineOff" />
        <node concept="3XIRFW" id="4BIEEuWf5cG" role="2EWMhI">
          <node concept="3XISUE" id="4BIEEuWf5cH" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="4BIEEuWf5cI" role="2EWDeT">
          <ref role="1ZwxE2" node="4BIEEuWf5cf" resolve="engineOff" />
          <ref role="1ZwSu5" node="4BIEEuWf5cm" resolve="automobile" />
        </node>
        <node concept="19Rifw" id="34TGZoa44kw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4BIEEuWf5dl" role="N3F5h">
      <property role="TrG5h" value="empty_1353068234443_2" />
    </node>
    <node concept="2vmPJd" id="4BIEEuWf5dm" role="N3F5h">
      <property role="TrG5h" value="Messages" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="4BIEEuWf5dn" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="protocolFails" />
        <property role="2vmPJh" value="Protocol fails" />
        <node concept="2qqzEA" id="4BIEEuWf5do" role="2qqzEG">
          <property role="TrG5h" value="id1" />
          <node concept="26Vqqz" id="4BIEEuWf5dp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="4BIEEuWf5dq" role="2qqzEG">
          <property role="TrG5h" value="id2" />
          <node concept="26Vqqz" id="4BIEEuWf5dr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3D_1CBq9Vuo">
    <property role="TrG5h" value="Main" />
    <node concept="2NXPZ9" id="3D_1CBq9Vup" role="N3F5h">
      <property role="TrG5h" value="empty_1353068231675_1" />
    </node>
    <node concept="2EWCtd" id="4iljI7pa4D0" role="N3F5h">
      <property role="TrG5h" value="CarInstances" />
      <property role="2OOxQR" value="false" />
      <node concept="2EWCuV" id="3D_1CBq9Xtq" role="5JtDH">
        <property role="TrG5h" value="carFail" />
        <ref role="2EWCuU" node="4BIEEuWf5cl" resolve="CarImpl" />
      </node>
      <node concept="21gPQu" id="3D_1CBq9Xtr" role="5JtDH">
        <property role="TrG5h" value="car1" />
        <node concept="219P8x" id="3D_1CBq9Xts" role="21ad3a">
          <ref role="219P8w" node="3D_1CBq9Xtq" resolve="carFail" />
          <ref role="219P8J" node="4BIEEuWf5cm" resolve="automobile" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3D_1CBq9Vvx" role="N3F5h">
      <property role="TrG5h" value="empty_1354281431254_1" />
    </node>
    <node concept="2NXPZ9" id="3D_1CBq9Vv3" role="N3F5h">
      <property role="TrG5h" value="empty_1353586351256_4" />
    </node>
    <node concept="N3Fnx" id="3D_1CBq9Vv4" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3D_1CBq9Vv5" role="3XIRFX">
        <node concept="3t9XKO" id="3D_1CBq9Vv6" role="3XIRFZ">
          <ref role="3t9XKR" node="4iljI7pa4D0" resolve="CarInstances" />
        </node>
        <node concept="3XISUE" id="3D_1CBq9VvJ" role="3XIRFZ" />
        <node concept="1_9egQ" id="4BIEEuWf5cT" role="3XIRFZ">
          <node concept="30IJZa" id="4BIEEuWf5cU" role="1_9egR">
            <ref role="2H6Oet" node="4BIEEuWf5bS" resolve="engineOn" />
            <node concept="2H6Wec" id="4BIEEuWf5cV" role="1_9fRO">
              <ref role="2H6Wef" node="3D_1CBq9Xtr" resolve="car1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4BIEEuWf5cW" role="3XIRFZ">
          <node concept="30IJZa" id="4BIEEuWf5cX" role="1_9egR">
            <ref role="2H6Oet" node="4BIEEuWf5bX" resolve="drive" />
            <node concept="2H6Wec" id="4BIEEuWf5cY" role="1_9fRO">
              <ref role="2H6Wef" node="3D_1CBq9Xtr" resolve="car1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4BIEEuWf5d2" role="3XIRFZ">
          <node concept="30IJZa" id="4BIEEuWf5d3" role="1_9egR">
            <ref role="2H6Oet" node="4BIEEuWf5ca" resolve="reverse" />
            <node concept="2H6Wec" id="4BIEEuWf5d4" role="1_9fRO">
              <ref role="2H6Wef" node="3D_1CBq9Xtr" resolve="car1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4BIEEuWf5d5" role="3XIRFZ">
          <node concept="30IJZa" id="4BIEEuWf5d6" role="1_9egR">
            <ref role="2H6Oet" node="4BIEEuWf5c2" resolve="stop" />
            <node concept="2H6Wec" id="4BIEEuWf5d7" role="1_9fRO">
              <ref role="2H6Wef" node="3D_1CBq9Xtr" resolve="car1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4BIEEuWf5d8" role="3XIRFZ">
          <node concept="30IJZa" id="4BIEEuWf5d9" role="1_9egR">
            <ref role="2H6Oet" node="4BIEEuWf5cf" resolve="engineOff" />
            <node concept="2H6Wec" id="4BIEEuWf5da" role="1_9fRO">
              <ref role="2H6Wef" node="3D_1CBq9Xtr" resolve="car1" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3D_1CBq9Xtv" role="3XIRFZ" />
        <node concept="2BFjQ_" id="3D_1CBq9Vvb" role="3XIRFZ">
          <node concept="3TlMh9" id="3D_1CBq9Vvc" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3D_1CBq9Vvd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3D_1CBq9Vve" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3D_1CBq9Vvf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3D_1CBq9Vvg" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="3D_1CBq9Vvi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="3D_1CBq9Vvj" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="19LfhoY3iDp" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="4BIEEuWf5bP" resolve="Car" />
    </node>
  </node>
</model>

