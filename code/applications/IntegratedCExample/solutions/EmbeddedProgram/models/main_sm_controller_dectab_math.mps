<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:394c8885-f3e2-442d-8e11-189ec2b83ad1(main_sm_controller_dectab_math)">
  <persistence version="9" />
  <languages>
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="9" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="442192fc-0a8e-4f77-b358-f47f229809d1" name="DomainSpecificLanguage" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" name="com.mbeddr.analyses.cbmc.statemachines" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
  </languages>
  <imports>
    <import index="qdz5" ref="r:e8a673f1-b8e8-4906-8e35-863cc461f18a(main_sm_controller)" />
  </imports>
  <registry>
    <language id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" name="com.mbeddr.analyses.cbmc.statemachines">
      <concept id="6085839724193282957" name="com.mbeddr.analyses.cbmc.statemachines.structure.StatemachineCheckAttribute" flags="ng" index="1WXklL" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
        <child id="5476261277775063442" name="target" index="1kZvWc" />
        <child id="4798312830023267837" name="externalLibs" index="3CaRR_" />
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
        <property id="8774011376396215812" name="linker" index="18_EFo" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="8849280731830389372" name="com.mbeddr.core.buildconfig.structure.ExternalLibrary" flags="ng" index="3gIRYc">
        <property id="8849280731830394174" name="name" index="3gIQze" />
      </concept>
      <concept id="5476261277774503065" name="com.mbeddr.core.buildconfig.structure.Any" flags="ng" index="1l1$C7" />
      <concept id="7171543680058566278" name="com.mbeddr.core.buildconfig.structure.ExternalLibraries" flags="ng" index="1A$dpX">
        <child id="8849280731830394219" name="libraries" index="3gIQyr" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="indexExpr" index="2wJmCp" />
      </concept>
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
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
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
        <child id="6118219496725502916" name="args" index="$QhfN" />
      </concept>
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="1786180596061258962" name="com.mbeddr.ext.statemachines.structure.EventArgRef" flags="ng" index="3498Or">
        <reference id="1786180596061258963" name="arg" index="3498Oq" />
      </concept>
      <concept id="1786180596061248885" name="com.mbeddr.ext.statemachines.structure.EventArg" flags="ng" index="349diW" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061219795" name="com.mbeddr.ext.statemachines.structure.Event" flags="ng" index="349m8q">
        <child id="1786180596061248896" name="args" index="349dh9" />
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
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
      <concept id="5098456557381793727" name="com.mbeddr.ext.math.structure.FractionExpression" flags="ng" index="2zguM6">
        <child id="5098456557382006631" name="right" index="2zgELu" />
        <child id="5098456557382006592" name="left" index="2zgELT" />
      </concept>
      <concept id="5098456557377598835" name="com.mbeddr.ext.math.structure.ProductLoopExpression" flags="ng" index="2zwuTa" />
      <concept id="5098456557380204918" name="com.mbeddr.ext.math.structure.LogarithmExpression" flags="ng" index="2zEi9f">
        <child id="5098456557380205075" name="base" index="2zEi4E" />
        <child id="5098456557380205019" name="logOf" index="2zEiby" />
      </concept>
      <concept id="5098456557377504841" name="com.mbeddr.ext.math.structure.MathLoopExpression" flags="ng" index="2zZxPK">
        <child id="971707942815410149" name="lower" index="39z1js" />
        <child id="971707942815429390" name="varType" index="39z40R" />
        <child id="971707942815320383" name="upper" index="39$JC6" />
        <child id="971707942815320390" name="body" index="39$JDZ" />
      </concept>
      <concept id="971707942815320323" name="com.mbeddr.ext.math.structure.SumExpression" flags="ng" index="39$JCU" />
      <concept id="971707942815320487" name="com.mbeddr.ext.math.structure.LoopVariableReference" flags="ng" index="39$JEu">
        <reference id="971707942815596071" name="loop" index="39zGOu" />
      </concept>
    </language>
    <language id="442192fc-0a8e-4f77-b358-f47f229809d1" name="DomainSpecificLanguage">
      <concept id="888646122998948855" name="DomainSpecificLanguage.structure.ProfiledEntryAction" flags="ng" index="30d7$7">
        <reference id="888646122998952905" name="profile" index="30d6$T" />
      </concept>
      <concept id="8408682830513591959" name="DomainSpecificLanguage.structure.Profile" flags="ng" index="310vbG">
        <property id="8408682830517565344" name="profileName" index="31nlfr" />
        <child id="8408682830514974396" name="values" index="31tcF7" />
      </concept>
      <concept id="8408682830514820561" name="DomainSpecificLanguage.structure.BooleanValue" flags="ng" index="31sF6E">
        <property id="8408682830514820562" name="value" index="31sF6D" />
      </concept>
      <concept id="8533178630815013917" name="DomainSpecificLanguage.structure.ActivationStatement" flags="ng" index="1KLiNs">
        <reference id="8533178630815397597" name="decl" index="1KROos" />
      </concept>
      <concept id="8533178630815329350" name="DomainSpecificLanguage.structure.ActivationDecl" flags="ng" index="1KQ5M7">
        <reference id="8408682830519341112" name="activation" index="32Irh3" />
        <reference id="8408682830519357174" name="deactivation" index="32IuEd" />
        <reference id="8533178630815386342" name="enumeration" index="1KRRCB" />
        <child id="8408682830513935319" name="profiles" index="3113uG" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="6q20vztqlQU">
    <node concept="3yF7LM" id="6q20vztqmfm" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2Q9Fgs" id="6q20vztqx45" role="2Q9xDr">
      <node concept="2Q9FjX" id="6q20vztqx46" role="2Q9FjI" />
    </node>
    <node concept="22RD12" id="5rEv7xpJktL" role="2Q9xDr" />
    <node concept="2AWWZL" id="6q20vztqmfh" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99 -lm" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <property role="18_EFo" value="gcc" />
    </node>
    <node concept="2eOfOl" id="6q20vztqmfr" role="2ePNbc">
      <property role="TrG5h" value="IntegratedCExample" />
      <node concept="2v9HqM" id="2fPtkzgRGHV" role="2eOfOg">
        <ref role="2v9HqP" node="7iLD7IPXjWJ" resolve="IntegratedCProgramSMAPDTM" />
      </node>
      <node concept="2v9HqM" id="2fPtkzgWHf5" role="2eOfOg">
        <ref role="2v9HqP" node="2fPtkzgUZtJ" resolve="math" />
      </node>
      <node concept="1A$dpX" id="5V9QM6os9Nm" role="3CaRR_">
        <node concept="3gIRYc" id="5V9QM6os9Nn" role="3gIQyr">
          <property role="3gIQze" value="m" />
        </node>
      </node>
      <node concept="1l1$C7" id="4JZ_DSxyiBG" role="1kZvWc">
        <property role="TrG5h" value="any" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7iLD7IPXjWJ">
    <property role="TrG5h" value="IntegratedCProgramSMAPDTM" />
    <node concept="1AkAjs" id="7iLD7IPXjWK" role="N3F5h">
      <property role="TrG5h" value="DroneState" />
      <node concept="1AkAjq" id="7iLD7IPXjWL" role="1AkAjA">
        <property role="TrG5h" value="connected" />
      </node>
      <node concept="1AkAjq" id="7iLD7IPXjWM" role="1AkAjA">
        <property role="TrG5h" value="unconnected" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7iLD7IPXjWN" role="N3F5h">
      <property role="TrG5h" value="empty_1410044381309_3" />
    </node>
    <node concept="1AkAjs" id="7iLD7IPXjWO" role="N3F5h">
      <property role="TrG5h" value="Controller" />
      <node concept="1AkAjq" id="7iLD7IPXjWQ" role="1AkAjA">
        <property role="TrG5h" value="sensors" />
      </node>
      <node concept="1AkAjq" id="7iLD7IPXjWR" role="1AkAjA">
        <property role="TrG5h" value="pointer" />
      </node>
      <node concept="1AkAjq" id="7iLD7IPXjWT" role="1AkAjA">
        <property role="TrG5h" value="power" />
      </node>
      <node concept="1AkAjq" id="7iLD7IPXjWU" role="1AkAjA">
        <property role="TrG5h" value="input" />
      </node>
      <node concept="1AkAjq" id="7iLD7IPXjWV" role="1AkAjA">
        <property role="TrG5h" value="orientation" />
      </node>
      <node concept="1AkAjq" id="7iLD7IPXjWX" role="1AkAjA">
        <property role="TrG5h" value="drone_interface" />
      </node>
      <node concept="1AkAjq" id="7iLD7IPXjWZ" role="1AkAjA">
        <property role="TrG5h" value="activity" />
      </node>
      <node concept="1AkAjq" id="7iLD7IPXjX0" role="1AkAjA">
        <property role="TrG5h" value="ec_mode" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5zvNKVcPCq0" role="N3F5h">
      <property role="TrG5h" value="empty_1414571845553_3" />
    </node>
    <node concept="1KQ5M7" id="5zvNKVcPlj1" role="N3F5h">
      <property role="TrG5h" value="HardwareConfigTable" />
      <ref role="1KRRCB" node="7iLD7IPXjWO" resolve="Controller" />
      <ref role="32IuEd" node="7iLD7IPXk5B" resolve="deactivateController" />
      <ref role="32Irh3" node="7iLD7IPXk5t" resolve="activateController" />
      <node concept="310vbG" id="5zvNKVcPoP_" role="3113uG">
        <property role="31nlfr" value="standby" />
        <node concept="31sF6E" id="5zvNKVcPoPA" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPoPB" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPoPC" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPoPD" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPoPE" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPoPF" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPoPG" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPoPH" role="31tcF7" />
      </node>
      <node concept="310vbG" id="5zvNKVcPpae" role="3113uG">
        <property role="31nlfr" value="connected" />
        <node concept="31sF6E" id="5zvNKVcPpaf" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpag" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpah" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpai" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpaj" role="31tcF7">
          <property role="31sF6D" value="false" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpak" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpal" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpam" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
      </node>
      <node concept="310vbG" id="5zvNKVcPpba" role="3113uG">
        <property role="31nlfr" value="disconnected" />
        <node concept="31sF6E" id="5zvNKVcPpbb" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpbc" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpbd" role="31tcF7">
          <property role="31sF6D" value="false" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpbe" role="31tcF7">
          <property role="31sF6D" value="false" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpbf" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpbg" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpbh" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpbi" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
      </node>
      <node concept="310vbG" id="5zvNKVcPpbI" role="3113uG">
        <property role="31nlfr" value="switch ec" />
        <node concept="31sF6E" id="5zvNKVcPpbJ" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpbK" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPpbL" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPpbM" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPpbN" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPpbO" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpbP" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPpbQ" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
      </node>
      <node concept="310vbG" id="5zvNKVcPpcr" role="3113uG">
        <property role="31nlfr" value="ec mode" />
        <node concept="31sF6E" id="5zvNKVcPpcs" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpct" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPpcu" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPpcv" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPpcw" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPpcx" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
        <node concept="31sF6E" id="5zvNKVcPpcy" role="31tcF7" />
        <node concept="31sF6E" id="5zvNKVcPpcz" role="31tcF7">
          <property role="31sF6D" value="true" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7iLD7IPZ5DD" role="N3F5h">
      <property role="TrG5h" value="empty_1410469381082_19" />
    </node>
    <node concept="1AkAjs" id="7iLD7IPXjX2" role="N3F5h">
      <property role="TrG5h" value="Device" />
      <node concept="1AkAjq" id="7iLD7IPXjX3" role="1AkAjA">
        <property role="TrG5h" value="keyboard" />
      </node>
      <node concept="1AkAjq" id="7iLD7IPXjX4" role="1AkAjA">
        <property role="TrG5h" value="accelerometer" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7iLD7IPXjX5" role="N3F5h">
      <property role="TrG5h" value="empty_1410044342875_2" />
    </node>
    <node concept="1AkAjs" id="7iLD7IPXjX6" role="N3F5h">
      <property role="TrG5h" value="MessageEvent" />
      <node concept="1AkAjq" id="7iLD7IPXjX7" role="1AkAjA">
        <property role="TrG5h" value="key_stuck" />
      </node>
      <node concept="1AkAjq" id="7iLD7IPXjX8" role="1AkAjA">
        <property role="TrG5h" value="switch_standby" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7iLD7IPXjX9" role="N3F5h">
      <property role="TrG5h" value="empty_1409948899883_17" />
    </node>
    <node concept="1AkAjs" id="7iLD7IPXjXa" role="N3F5h">
      <property role="TrG5h" value="EventWhileInactive" />
      <node concept="1AkAjq" id="7iLD7IPXjXb" role="1AkAjA">
        <property role="TrG5h" value="inactivity" />
      </node>
      <node concept="1AkAjq" id="7iLD7IPXjXc" role="1AkAjA">
        <property role="TrG5h" value="unconnected" />
      </node>
    </node>
    <node concept="2NXPZ9" id="28Wy5fpNsk4" role="N3F5h">
      <property role="TrG5h" value="empty_1414536864784_3" />
    </node>
    <node concept="1sgJKc" id="7iLD7IPXjXA" role="N3F5h">
      <property role="TrG5h" value="Message" />
      <node concept="1dpRTG" id="7iLD7IPXjXB" role="HszBJ">
        <property role="TrG5h" value="nrOfKeys" />
        <node concept="26Vqp4" id="7iLD7IPXjXC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="7iLD7IPXjXD" role="HszBJ">
        <property role="TrG5h" value="event" />
        <node concept="1AkAi2" id="7iLD7IPXjXE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="7iLD7IPXjX6" resolve="MessageEvent" />
        </node>
      </node>
      <node concept="1dpRTG" id="7iLD7IPXjXF" role="HszBJ">
        <property role="TrG5h" value="longestKeyPressLength" />
        <node concept="26Vqp4" id="7iLD7IPXjXG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7iLD7IPXjXd" role="N3F5h">
      <property role="TrG5h" value="empty_1409875594341_25" />
    </node>
    <node concept="1sgJKc" id="7iLD7IPXjXe" role="N3F5h">
      <property role="TrG5h" value="InputData" />
      <node concept="1dpRTG" id="7iLD7IPXjXf" role="HszBJ">
        <property role="TrG5h" value="droneState" />
        <node concept="1AkAi2" id="7iLD7IPXjXg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="7iLD7IPXjWK" resolve="DroneState" />
        </node>
      </node>
      <node concept="1dpRTG" id="7iLD7IPXjXh" role="HszBJ">
        <property role="TrG5h" value="inactiveEvent" />
        <node concept="3wxxNl" id="7iLD7IPXjXi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1AkAi2" id="7iLD7IPXjXj" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="7iLD7IPXjXa" resolve="EventWhileInactive" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="7iLD7IPXjXk" role="HszBJ">
        <property role="TrG5h" value="ecStateIssued" />
        <node concept="3TlMgk" id="7iLD7IPXjXl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="7iLD7IPXjXq" role="HszBJ">
        <property role="TrG5h" value="connectIssued" />
        <node concept="3TlMgk" id="7iLD7IPXjXr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="7iLD7IPXjXs" role="HszBJ">
        <property role="TrG5h" value="switchRegistered" />
        <node concept="3TlMgk" id="7iLD7IPXjXt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="7iLD7IPXjXu" role="HszBJ">
        <property role="TrG5h" value="message" />
        <node concept="3wxxNl" id="7iLD7IPXjXv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="7iLD7IPXjXw" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7iLD7IPXjXA" resolve="Message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7iLD7IPXjXx" role="N3F5h">
      <property role="TrG5h" value="empty_1409862815689_17" />
    </node>
    <node concept="1sgJKc" id="7iLD7IPXjXy" role="N3F5h">
      <property role="TrG5h" value="OutputData" />
      <node concept="1dpRTG" id="7iLD7IPXjXz" role="HszBJ">
        <property role="TrG5h" value="ledColor" />
        <node concept="26Vqpq" id="7iLD7IPXjX$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7iLD7IPXjX_" role="N3F5h">
      <property role="TrG5h" value="empty_1409875188489_23" />
    </node>
    <node concept="2NXPZ9" id="7iLD7IPXjXH" role="N3F5h">
      <property role="TrG5h" value="empty_1409989171203_23" />
    </node>
    <node concept="1LFe83" id="7iLD7IPXjXI" role="N3F5h">
      <property role="TrG5h" value="ApplicationController" />
      <ref role="1LFebw" node="7iLD7IPXjXR" resolve="uninitialized" />
      <node concept="2cfOFI" id="7iLD7IPXjXJ" role="1_Iowf">
        <property role="TrG5h" value="input" />
        <node concept="349diW" id="7iLD7IPXjXK" role="349dh9">
          <property role="TrG5h" value="inputData" />
          <node concept="3wxxNl" id="7iLD7IPXjXL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="7iLD7IPXjXM" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="7iLD7IPXjXe" resolve="InputData" />
            </node>
          </node>
        </node>
        <node concept="349diW" id="7iLD7IPXjXN" role="349dh9">
          <property role="TrG5h" value="outputData" />
          <node concept="3wxxNl" id="7iLD7IPXjXO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="7iLD7IPXjXP" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="7iLD7IPXjXy" resolve="OutputData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="7iLD7IPXjXQ" role="1_Iowf" />
      <node concept="1LFebX" id="7iLD7IPXjXR" role="1_Iowf">
        <property role="TrG5h" value="uninitialized" />
      </node>
      <node concept="2h6h52" id="Ll6J3cv_$n" role="1_Iowf" />
      <node concept="1LFebX" id="7iLD7IPXjXS" role="1_Iowf">
        <property role="TrG5h" value="initializing" />
        <node concept="OCJnL" id="7iLD7IPXjXT" role="1KoBSX">
          <node concept="2xGTIE" id="7iLD7IPXjXU" role="S7lxW">
            <node concept="1QiMYF" id="7iLD7IPXjXV" role="3XIRFZ">
              <node concept="OjmMv" id="7iLD7IPXjXW" role="3SJzmv">
                <node concept="19SGf9" id="7iLD7IPXjXX" role="OjmMu">
                  <node concept="19SUe$" id="7iLD7IPXjXY" role="19SJt6">
                    <property role="19SUeA" value="Keys or accelerometer may trigger a wake-up from standby. For this to work, the \nkeyboard\r/accelerometer interface must stop to bring the hardware in the correct\nstate. For this to be allowed, the keyboard interface must first be started.\r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7iLD7IPXjXZ" role="3XIRFZ">
              <node concept="3O_q_g" id="7iLD7IPXjY0" role="1_9egR">
                <ref role="3O_q_h" node="7iLD7IPXk5L" resolve="startDevice" />
                <node concept="1AkAhK" id="7iLD7IPXjY1" role="3O_q_j">
                  <ref role="1AkAhZ" node="7iLD7IPXjX3" resolve="keyboard" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7iLD7IPXjY2" role="3XIRFZ">
              <node concept="3O_q_g" id="7iLD7IPXjY3" role="1_9egR">
                <ref role="3O_q_h" node="7iLD7IPXk5S" resolve="stopDevice" />
                <node concept="1AkAhK" id="7iLD7IPXjY4" role="3O_q_j">
                  <ref role="1AkAhZ" node="7iLD7IPXjX3" resolve="keyboard" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7iLD7IPXjY5" role="3XIRFZ">
              <node concept="3O_q_g" id="7iLD7IPXjY6" role="1_9egR">
                <ref role="3O_q_h" node="7iLD7IPXk5L" resolve="startDevice" />
                <node concept="1AkAhK" id="7iLD7IPXjY7" role="3O_q_j">
                  <ref role="1AkAhZ" node="7iLD7IPXjX4" resolve="accelerometer" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7iLD7IPXjY8" role="3XIRFZ">
              <node concept="3O_q_g" id="7iLD7IPXjY9" role="1_9egR">
                <ref role="3O_q_h" node="7iLD7IPXk5S" resolve="stopDevice" />
                <node concept="1AkAhK" id="7iLD7IPXjYa" role="3O_q_j">
                  <ref role="1AkAhZ" node="7iLD7IPXjX4" resolve="accelerometer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7iLD7IPXjYb" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXk0I" resolve="connected" />
          <node concept="349iI2" id="7iLD7IPXjYc" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="3TlM44" id="7iLD7IPXjYd" role="1zz7me">
            <node concept="1AkAhK" id="7iLD7IPXjYe" role="3TlMhJ">
              <ref role="1AkAhZ" node="7iLD7IPXjWL" resolve="connected" />
            </node>
            <node concept="2qmXGp" id="7iLD7IPXjYf" role="3TlMhI">
              <node concept="1E4Tgc" id="7iLD7IPXjYg" role="1ESnxz">
                <ref role="1E4Tge" node="7iLD7IPXjXf" resolve="droneState" />
              </node>
              <node concept="3498Or" id="7iLD7IPXjYh" role="1_9fRO">
                <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7iLD7IPXjYi" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXk3a" resolve="connecting" />
          <node concept="349iI2" id="7iLD7IPXjYj" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="25Bbzn" id="7iLD7IPXjYk" role="1zz7me">
            <node concept="1AkAhK" id="7iLD7IPXjYl" role="3TlMhJ">
              <ref role="1AkAhZ" node="7iLD7IPXjWL" resolve="connected" />
            </node>
            <node concept="2qmXGp" id="7iLD7IPXjYm" role="3TlMhI">
              <node concept="1E4Tgc" id="7iLD7IPXjYn" role="1ESnxz">
                <ref role="1E4Tge" node="7iLD7IPXjXf" resolve="droneState" />
              </node>
              <node concept="3498Or" id="7iLD7IPXjYo" role="1_9fRO">
                <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="Ll6J3cv_PO" role="1_Iowf" />
      <node concept="1LFebX" id="7iLD7IPXjYp" role="1_Iowf">
        <property role="TrG5h" value="preparing_standby" />
        <node concept="1LFeb9" id="7iLD7IPXjYq" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXjYG" resolve="standby" />
          <node concept="349iI2" id="7iLD7IPXjYr" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="2EHzL6" id="7iLD7IPXjYs" role="1zz7me">
            <node concept="3TlM44" id="7iLD7IPXjYt" role="3TlMhJ">
              <node concept="1AkAhK" id="7iLD7IPXjYu" role="3TlMhJ">
                <ref role="1AkAhZ" node="7iLD7IPXjXb" resolve="inactivity" />
              </node>
              <node concept="3wxyx2" id="7iLD7IPXjYv" role="3TlMhI">
                <node concept="2qmXGp" id="7iLD7IPXjYw" role="1_9fRO">
                  <node concept="1E4Tgc" id="7iLD7IPXjYx" role="1ESnxz">
                    <ref role="1E4Tge" node="7iLD7IPXjXh" resolve="inactiveEvent" />
                  </node>
                  <node concept="3498Or" id="7iLD7IPXjYy" role="1_9fRO">
                    <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="7iLD7IPXjYz" role="3TlMhI">
              <node concept="Ea8Gl" id="7iLD7IPXjY$" role="3TlMhJ" />
              <node concept="2qmXGp" id="7iLD7IPXjY_" role="3TlMhI">
                <node concept="1E4Tgc" id="7iLD7IPXjYA" role="1ESnxz">
                  <ref role="1E4Tge" node="7iLD7IPXjXh" resolve="inactiveEvent" />
                </node>
                <node concept="3498Or" id="7iLD7IPXjYB" role="1_9fRO">
                  <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="7iLD7IPXjYC" role="lGtFl">
            <node concept="OjmMv" id="7iLD7IPXjYD" role="1w35rA">
              <node concept="19SGf9" id="7iLD7IPXjYE" role="OjmMu">
                <node concept="19SUe$" id="7iLD7IPXjYF" role="19SJt6">
                  <property role="19SUeA" value="lazy evaluation in the guard should be C standard, so we can do this translation\nfrom if { if {...}} to (...) &amp;&amp; (...)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="Ll6J3cvA7i" role="1_Iowf" />
      <node concept="1LFebX" id="7iLD7IPXjYG" role="1_Iowf">
        <property role="TrG5h" value="standby" />
        <node concept="30d7$7" id="Ll6J3cqHl6" role="1KoBSX">
          <ref role="30d6$T" node="5zvNKVcPoP_" />
          <node concept="2xGTIE" id="Ll6J3cqHl7" role="S7lxW" />
        </node>
        <node concept="1LFeb9" id="7iLD7IPXjZj" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXk0I" resolve="connected" />
          <node concept="349iI2" id="7iLD7IPXjZk" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="3TlM44" id="7iLD7IPXjZl" role="1zz7me">
            <node concept="1AkAhK" id="7iLD7IPXjZm" role="3TlMhJ">
              <ref role="1AkAhZ" node="7iLD7IPXjWL" resolve="connected" />
            </node>
            <node concept="2qmXGp" id="7iLD7IPXjZn" role="3TlMhI">
              <node concept="1E4Tgc" id="7iLD7IPXjZo" role="1ESnxz">
                <ref role="1E4Tge" node="7iLD7IPXjXf" resolve="droneState" />
              </node>
              <node concept="3498Or" id="7iLD7IPXjZp" role="1_9fRO">
                <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="7iLD7IPXjZq" role="1zz7TA">
            <node concept="1KLiNs" id="7iLD7IQ1NjS" role="3XIRFZ">
              <ref role="1KROos" node="5zvNKVcPpae" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7iLD7IPXk00" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXk2B" resolve="disconnected" />
          <node concept="349iI2" id="7iLD7IPXk01" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="19$8ne" id="7iLD7IPXk02" role="1zz7me">
            <node concept="2BPB98" id="7iLD7IPXk03" role="1_9fRO">
              <node concept="3TlM44" id="7iLD7IPXk04" role="1_9fRO">
                <node concept="1AkAhK" id="7iLD7IPXk05" role="3TlMhJ">
                  <ref role="1AkAhZ" node="7iLD7IPXjWL" resolve="connected" />
                </node>
                <node concept="2qmXGp" id="7iLD7IPXk06" role="3TlMhI">
                  <node concept="1E4Tgc" id="7iLD7IPXk07" role="1ESnxz">
                    <ref role="1E4Tge" node="7iLD7IPXjXf" resolve="droneState" />
                  </node>
                  <node concept="3498Or" id="7iLD7IPXk08" role="1_9fRO">
                    <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="7iLD7IPXk09" role="1zz7TA">
            <node concept="1KLiNs" id="7iLD7IQ1NJv" role="3XIRFZ">
              <ref role="1KROos" node="5zvNKVcPpba" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="Ll6J3cvz$k" role="1_Iowf" />
      <node concept="1LFebX" id="7iLD7IPXk0I" role="1_Iowf">
        <property role="TrG5h" value="connected" />
        <node concept="30d7$7" id="Ll6J3crpnb" role="1KoBSX">
          <ref role="30d6$T" node="5zvNKVcPpae" />
          <node concept="2xGTIE" id="Ll6J3crpnc" role="S7lxW">
            <node concept="1QiMYF" id="7iLD7IPXk1l" role="3XIRFZ">
              <node concept="OjmMv" id="7iLD7IPXk1m" role="3SJzmv">
                <node concept="19SGf9" id="7iLD7IPXk1n" role="OjmMu">
                  <node concept="19SUe$" id="7iLD7IPXk1o" role="19SJt6">
                    <property role="19SUeA" value="some platform-specific stuff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7iLD7IPXk1p" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXk49" resolve="switching_to_ec_mode" />
          <node concept="349iI2" id="7iLD7IPXk1q" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="2qmXGp" id="7iLD7IPXk1r" role="1zz7me">
            <node concept="1E4Tgc" id="7iLD7IPXk1s" role="1ESnxz">
              <ref role="1E4Tge" node="7iLD7IPXjXk" resolve="ecStateIssued" />
            </node>
            <node concept="3498Or" id="7iLD7IPXk1t" role="1_9fRO">
              <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7iLD7IPXk2n" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXk3a" resolve="connecting" />
          <node concept="349iI2" id="7iLD7IPXk2o" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="2qmXGp" id="7iLD7IPXk2p" role="1zz7me">
            <node concept="1E4Tgc" id="7iLD7IPXk2q" role="1ESnxz">
              <ref role="1E4Tge" node="7iLD7IPXjXq" resolve="connectIssued" />
            </node>
            <node concept="3498Or" id="7iLD7IPXk2r" role="1_9fRO">
              <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7iLD7IPXk2s" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXjYp" resolve="preparing_standby" />
          <node concept="349iI2" id="7iLD7IPXk2t" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="3TlM44" id="7iLD7IPXk2u" role="1zz7me">
            <node concept="1AkAhK" id="7iLD7IPXk2v" role="3TlMhJ">
              <ref role="1AkAhZ" node="7iLD7IPXjWM" resolve="unconnected" />
            </node>
            <node concept="2qmXGp" id="7iLD7IPXk2w" role="3TlMhI">
              <node concept="1E4Tgc" id="7iLD7IPXk2x" role="1ESnxz">
                <ref role="1E4Tge" node="7iLD7IPXjXf" resolve="droneState" />
              </node>
              <node concept="3498Or" id="7iLD7IPXk2y" role="1_9fRO">
                <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7iLD7IPXk2z" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXjYp" resolve="preparing_standby" />
          <node concept="349iI2" id="7iLD7IPXk2$" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="3O_q_g" id="7iLD7IPXk2_" role="1zz7me">
            <ref role="3O_q_h" node="6lKxXE1_6vO" resolve="conditionsTransitionFromConnected2StandbyStateSatisfied" />
            <node concept="3498Or" id="7iLD7IPXk2A" role="3O_q_j">
              <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="Ll6J3cvzVJ" role="1_Iowf" />
      <node concept="1LFebX" id="7iLD7IPXk2B" role="1_Iowf">
        <property role="TrG5h" value="disconnected" />
        <node concept="1LFeb9" id="7iLD7IPXk2C" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXk49" resolve="switching_to_ec_mode" />
          <node concept="349iI2" id="7iLD7IPXk2D" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="2qmXGp" id="7iLD7IPXk2E" role="1zz7me">
            <node concept="1E4Tgc" id="7iLD7IPXk2F" role="1ESnxz">
              <ref role="1E4Tge" node="7iLD7IPXjXk" resolve="ecStateIssued" />
            </node>
            <node concept="3498Or" id="7iLD7IPXk2G" role="1_9fRO">
              <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7iLD7IPXk2M" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXk3a" resolve="connecting" />
          <node concept="349iI2" id="7iLD7IPXk2N" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="2qmXGp" id="7iLD7IPXk2O" role="1zz7me">
            <node concept="1E4Tgc" id="7iLD7IPXk2P" role="1ESnxz">
              <ref role="1E4Tge" node="7iLD7IPXjXq" resolve="connectIssued" />
            </node>
            <node concept="3498Or" id="7iLD7IPXk2Q" role="1_9fRO">
              <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7iLD7IPXk2R" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXk3a" resolve="connecting" />
          <node concept="349iI2" id="7iLD7IPXk2S" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="2EHzL6" id="7iLD7IPXk2T" role="1zz7me">
            <node concept="3Tl9Jr" id="7iLD7IPXk2U" role="3TlMhJ">
              <node concept="3TlMh9" id="7iLD7IPXk2V" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="7iLD7IPXk2W" role="3TlMhI">
                <node concept="1E4Tgc" id="7iLD7IPXk2X" role="1ESnxz">
                  <ref role="1E4Tge" node="7iLD7IPXjXB" resolve="nrOfKeys" />
                </node>
                <node concept="2qmXGp" id="7iLD7IPXk2Y" role="1_9fRO">
                  <node concept="1E4Tgc" id="7iLD7IPXk2Z" role="1ESnxz">
                    <ref role="1E4Tge" node="7iLD7IPXjXu" resolve="message" />
                  </node>
                  <node concept="3498Or" id="7iLD7IPXk30" role="1_9fRO">
                    <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="7iLD7IPXk31" role="3TlMhI">
              <node concept="Ea8Gl" id="7iLD7IPXk32" role="3TlMhJ" />
              <node concept="2qmXGp" id="7iLD7IPXk33" role="3TlMhI">
                <node concept="1E4Tgc" id="7iLD7IPXk34" role="1ESnxz">
                  <ref role="1E4Tge" node="7iLD7IPXjXu" resolve="message" />
                </node>
                <node concept="3498Or" id="7iLD7IPXk35" role="1_9fRO">
                  <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7iLD7IPXk36" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXjYG" resolve="standby" />
          <node concept="349iI2" id="7iLD7IPXk37" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="3O_q_g" id="7iLD7IPXk38" role="1zz7me">
            <ref role="3O_q_h" node="6lKxXE1_6vO" resolve="conditionsTransitionFromConnected2StandbyStateSatisfied" />
            <node concept="3498Or" id="7iLD7IPXk39" role="3O_q_j">
              <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="Ll6J3cv$d6" role="1_Iowf" />
      <node concept="1LFebX" id="7iLD7IPXk3a" role="1_Iowf">
        <property role="TrG5h" value="connecting" />
        <node concept="1LFeb9" id="7iLD7IPXk3b" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXjYG" resolve="standby" />
          <node concept="349iI2" id="7iLD7IPXk3c" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="3O_q_g" id="7iLD7IPXk3d" role="1zz7me">
            <ref role="3O_q_h" node="6lKxXE1_6vO" resolve="conditionsTransitionFromConnected2StandbyStateSatisfied" />
            <node concept="3498Or" id="7iLD7IPXk3e" role="3O_q_j">
              <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="7iLD7IPXk3f" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXk49" resolve="switching_to_ec_mode" />
          <node concept="349iI2" id="7iLD7IPXk3g" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="2qmXGp" id="7iLD7IPXk3h" role="1zz7me">
            <node concept="1E4Tgc" id="7iLD7IPXk3i" role="1ESnxz">
              <ref role="1E4Tge" node="7iLD7IPXjXk" resolve="ecStateIssued" />
            </node>
            <node concept="3498Or" id="7iLD7IPXk3j" role="1_9fRO">
              <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="Ll6J3cv$K1" role="1_Iowf" />
      <node concept="1LFebX" id="7iLD7IPXk49" role="1_Iowf">
        <property role="TrG5h" value="switching_to_ec_mode" />
        <node concept="30d7$7" id="Ll6J3crpra" role="1KoBSX">
          <ref role="30d6$T" node="5zvNKVcPpbI" />
          <node concept="2xGTIE" id="Ll6J3crprb" role="S7lxW" />
        </node>
        <node concept="1LFeb9" id="7iLD7IPXk4K" role="1KoBSX">
          <ref role="1zztin" node="7iLD7IPXk4O" resolve="ec_mode" />
          <node concept="349iI2" id="7iLD7IPXk4L" role="2qxFSM">
            <ref role="1bNv6r" node="7iLD7IPXjXJ" resolve="input" />
          </node>
          <node concept="3O_q_g" id="7iLD7IPXk4M" role="1zz7me">
            <ref role="3O_q_h" node="6lKxXE1_BtS" resolve="conditionsTransitionFromConnected2EcModeStateSatisfied" />
            <node concept="3498Or" id="7iLD7IPXk4N" role="3O_q_j">
              <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
            </node>
          </node>
          <node concept="3XIRFW" id="2fPtkzgOSBQ" role="1zz7TA">
            <node concept="c0U19" id="7iLD7IPXk1v" role="3XIRFZ">
              <node concept="3XIRFW" id="7iLD7IPXk1w" role="c0U17">
                <node concept="1_9egQ" id="7iLD7IPXk1x" role="3XIRFZ">
                  <node concept="3pqW6w" id="7iLD7IPXk1y" role="1_9egR">
                    <node concept="eGNQo" id="7iLD7IPXk1z" role="3TlMhJ">
                      <node concept="3TlM44" id="7iLD7IPXk1$" role="eGNQr">
                        <node concept="3TlMh9" id="7iLD7IPXk1_" role="3TlMhJ">
                          <property role="2hmy$m" value="0" />
                        </node>
                        <node concept="2qmXGp" id="7iLD7IPXk1A" role="3TlMhI">
                          <node concept="1E4Tgc" id="7iLD7IPXk1B" role="1ESnxz">
                            <ref role="1E4Tge" node="7iLD7IPXjXB" resolve="nrOfKeys" />
                          </node>
                          <node concept="2qmXGp" id="7iLD7IPXk1C" role="1_9fRO">
                            <node concept="1E4Tgc" id="7iLD7IPXk1D" role="1ESnxz">
                              <ref role="1E4Tge" node="7iLD7IPXjXu" resolve="message" />
                            </node>
                            <node concept="3498Or" id="7iLD7IPXk1E" role="1_9fRO">
                              <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tl9Jr" id="7iLD7IPXk1F" role="eGNQr">
                        <node concept="3TlMh9" id="7iLD7IPXk1G" role="3TlMhJ">
                          <property role="2hmy$m" value="0" />
                        </node>
                        <node concept="2qmXGp" id="7iLD7IPXk1H" role="3TlMhI">
                          <node concept="1E4Tgc" id="7iLD7IPXk1I" role="1ESnxz">
                            <ref role="1E4Tge" node="7iLD7IPXjXB" resolve="nrOfKeys" />
                          </node>
                          <node concept="2qmXGp" id="7iLD7IPXk1J" role="1_9fRO">
                            <node concept="1E4Tgc" id="7iLD7IPXk1K" role="1ESnxz">
                              <ref role="1E4Tge" node="7iLD7IPXjXu" resolve="message" />
                            </node>
                            <node concept="3498Or" id="7iLD7IPXk1L" role="1_9fRO">
                              <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TlM44" id="7iLD7IPXk1M" role="eGNQq">
                        <node concept="3TlMh9" id="7iLD7IPXk1N" role="3TlMhJ">
                          <property role="2hmy$m" value="0" />
                        </node>
                        <node concept="2qmXGp" id="7iLD7IPXk1O" role="3TlMhI">
                          <node concept="1E4Tgc" id="7iLD7IPXk1P" role="1ESnxz">
                            <ref role="1E4Tge" node="7iLD7IPXjXF" resolve="longestKeyPressLength" />
                          </node>
                          <node concept="2qmXGp" id="7iLD7IPXk1Q" role="1_9fRO">
                            <node concept="1E4Tgc" id="7iLD7IPXk1R" role="1ESnxz">
                              <ref role="1E4Tge" node="7iLD7IPXjXu" resolve="message" />
                            </node>
                            <node concept="3498Or" id="7iLD7IPXk1S" role="1_9fRO">
                              <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tl9Jr" id="7iLD7IPXk1T" role="eGNQq">
                        <node concept="3TlMh9" id="7iLD7IPXk1U" role="3TlMhJ">
                          <property role="2hmy$m" value="0" />
                        </node>
                        <node concept="2qmXGp" id="7iLD7IPXk1V" role="3TlMhI">
                          <node concept="1E4Tgc" id="7iLD7IPXk1W" role="1ESnxz">
                            <ref role="1E4Tge" node="7iLD7IPXjXF" resolve="longestKeyPressLength" />
                          </node>
                          <node concept="2qmXGp" id="7iLD7IPXk1X" role="1_9fRO">
                            <node concept="1E4Tgc" id="7iLD7IPXk1Y" role="1ESnxz">
                              <ref role="1E4Tge" node="7iLD7IPXjXu" resolve="message" />
                            </node>
                            <node concept="3498Or" id="7iLD7IPXk1Z" role="1_9fRO">
                              <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TlMh9" id="7iLD7IPXk20" role="eGNQ_">
                        <property role="2hmy$m" value="1" />
                      </node>
                      <node concept="3TlMh9" id="7iLD7IPXk21" role="eGNQ_">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="3TlMh9" id="7iLD7IPXk22" role="eGNQ_">
                        <property role="2hmy$m" value="3" />
                      </node>
                      <node concept="3TlMh9" id="7iLD7IPXk23" role="eGNQ_">
                        <property role="2hmy$m" value="4" />
                      </node>
                      <node concept="3TlMh9" id="7iLD7IPXk24" role="34rlYt">
                        <property role="2hmy$m" value="0" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="7iLD7IPXk25" role="3TlMhI">
                      <node concept="1E4Tgc" id="7iLD7IPXk26" role="1ESnxz">
                        <ref role="1E4Tge" node="7iLD7IPXjXz" resolve="ledColor" />
                      </node>
                      <node concept="3498Or" id="7iLD7IPXk27" role="1_9fRO">
                        <ref role="3498Oq" node="7iLD7IPXjXN" resolve="outputData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="25Bbzn" id="7iLD7IPXk28" role="c0U16">
                <node concept="Ea8Gl" id="7iLD7IPXk29" role="3TlMhJ" />
                <node concept="2qmXGp" id="7iLD7IPXk2a" role="3TlMhI">
                  <node concept="1E4Tgc" id="7iLD7IPXk2b" role="1ESnxz">
                    <ref role="1E4Tge" node="7iLD7IPXjXu" resolve="message" />
                  </node>
                  <node concept="3498Or" id="7iLD7IPXk2c" role="1_9fRO">
                    <ref role="3498Oq" node="7iLD7IPXjXK" resolve="inputData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2fPtkzgOUY9" role="3XIRFZ" />
          </node>
        </node>
      </node>
      <node concept="2h6h52" id="Ll6J3cv_iV" role="1_Iowf" />
      <node concept="1LFebX" id="7iLD7IPXk4O" role="1_Iowf">
        <property role="TrG5h" value="ec_mode" />
        <node concept="30d7$7" id="Ll6J3crprw" role="1KoBSX">
          <ref role="30d6$T" node="5zvNKVcPpcr" />
          <node concept="2xGTIE" id="Ll6J3crprx" role="S7lxW" />
        </node>
      </node>
      <node concept="1WXklL" id="3Mo_eVXtDBG" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="7iLD7IPXk5s" role="N3F5h">
      <property role="TrG5h" value="empty_1409950927437_19" />
    </node>
    <node concept="N3Fnx" id="7iLD7IPXk5t" role="N3F5h">
      <property role="TrG5h" value="activateController" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7iLD7IPXk5u" role="3XIRFX">
        <node concept="1QiMYF" id="7iLD7IPXk5v" role="3XIRFZ">
          <node concept="OjmMv" id="7iLD7IPXk5w" role="3SJzmv">
            <node concept="19SGf9" id="7iLD7IPXk5x" role="OjmMu">
              <node concept="19SUe$" id="7iLD7IPXk5y" role="19SJt6">
                <property role="19SUeA" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7iLD7IPXk5z" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7iLD7IPXk5$" role="1UOdpc">
        <property role="TrG5h" value="controller" />
        <node concept="1AkAi2" id="7iLD7IPXk5_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="7iLD7IPXjWO" resolve="Controller" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7iLD7IPXk5A" role="N3F5h">
      <property role="TrG5h" value="empty_1409861918005_5" />
    </node>
    <node concept="N3Fnx" id="7iLD7IPXk5B" role="N3F5h">
      <property role="TrG5h" value="deactivateController" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7iLD7IPXk5C" role="3XIRFX">
        <node concept="1QiMYF" id="7iLD7IPXk5D" role="3XIRFZ">
          <node concept="OjmMv" id="7iLD7IPXk5E" role="3SJzmv">
            <node concept="19SGf9" id="7iLD7IPXk5F" role="OjmMu">
              <node concept="19SUe$" id="7iLD7IPXk5G" role="19SJt6">
                <property role="19SUeA" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7iLD7IPXk5H" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7iLD7IPXk5I" role="1UOdpc">
        <property role="TrG5h" value="controller" />
        <node concept="1AkAi2" id="7iLD7IPXk5J" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="7iLD7IPXjWO" resolve="Controller" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7iLD7IPXk5K" role="N3F5h">
      <property role="TrG5h" value="empty_1409950927539_20" />
    </node>
    <node concept="N3Fnx" id="7iLD7IPXk5L" role="N3F5h">
      <property role="TrG5h" value="startDevice" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7iLD7IPXk5M" role="3XIRFX">
        <node concept="3XISUE" id="7iLD7IPXk5N" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="7iLD7IPXk5O" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7iLD7IPXk5P" role="1UOdpc">
        <property role="TrG5h" value="device" />
        <node concept="1AkAi2" id="7iLD7IPXk5Q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="7iLD7IPXjX2" resolve="Device" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7iLD7IPXk5R" role="N3F5h">
      <property role="TrG5h" value="empty_1409862151222_11" />
    </node>
    <node concept="N3Fnx" id="7iLD7IPXk5S" role="N3F5h">
      <property role="TrG5h" value="stopDevice" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7iLD7IPXk5T" role="3XIRFX">
        <node concept="3XISUE" id="7iLD7IPXk5U" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="7iLD7IPXk5V" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7iLD7IPXk5W" role="1UOdpc">
        <property role="TrG5h" value="device" />
        <node concept="1AkAi2" id="7iLD7IPXk5X" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="7iLD7IPXjX2" resolve="Device" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7iLD7IPXk5Y" role="N3F5h">
      <property role="TrG5h" value="empty_1410274898237_3" />
    </node>
    <node concept="N3Fnx" id="6lKxXE1_6vO" role="N3F5h">
      <property role="TrG5h" value="conditionsTransitionFromConnected2StandbyStateSatisfied" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6lKxXE1_6vQ" role="3XIRFX">
        <node concept="3XIRlf" id="6lKxXE1BSvM" role="3XIRFZ">
          <property role="TrG5h" value="keyStuck" />
          <node concept="3TlMgk" id="6lKxXE1BSvK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="6lKxXE1BZZw" role="3XIe9u" />
        </node>
        <node concept="3XIRlf" id="6lKxXE1C2SI" role="3XIRFZ">
          <property role="TrG5h" value="inactivity" />
          <node concept="3TlMgk" id="6lKxXE1C2SG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="6lKxXE1CaLJ" role="3XIe9u" />
        </node>
        <node concept="3XIRlf" id="6lKxXE1CdF0" role="3XIRFZ">
          <property role="TrG5h" value="standbyRequested" />
          <node concept="3TlMgk" id="6lKxXE1CdEY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="6lKxXE1CsOi" role="3XIe9u" />
        </node>
        <node concept="c0U19" id="6lKxXE1CvH$" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1CvH_" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1CARH" role="3XIRFZ">
              <node concept="3pqW6w" id="6lKxXE1CAUR" role="1_9egR">
                <node concept="2BPB98" id="6lKxXE1CCqQ" role="3TlMhJ">
                  <node concept="3TlM44" id="6lKxXE1CLW0" role="1_9fRO">
                    <node concept="1AkAhK" id="6lKxXE1CNvn" role="3TlMhJ">
                      <ref role="1AkAhZ" node="7iLD7IPXjX7" resolve="key_stuck" />
                    </node>
                    <node concept="2qmXGp" id="6lKxXE1CIur" role="3TlMhI">
                      <node concept="1E4Tgc" id="28Wy5fpRwUD" role="1ESnxz">
                        <ref role="1E4Tge" node="7iLD7IPXjXD" resolve="event" />
                      </node>
                      <node concept="2qmXGp" id="6lKxXE1CGVt" role="1_9fRO">
                        <node concept="1E4Tgc" id="6lKxXE1CIsi" role="1ESnxz">
                          <ref role="1E4Tge" node="7iLD7IPXjXu" resolve="message" />
                        </node>
                        <node concept="3ZUYvv" id="28Wy5fpRuxM" role="1_9fRO">
                          <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6lKxXE1CARG" role="3TlMhI">
                  <ref role="3ZVs_2" node="6lKxXE1BSvM" resolve="keyStuck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="6lKxXE1CzY_" role="c0U16">
            <node concept="Ea8Gl" id="6lKxXE1C_rj" role="3TlMhJ" />
            <node concept="2qmXGp" id="6lKxXE1CytJ" role="3TlMhI">
              <node concept="1E4Tgc" id="6lKxXE1CzTy" role="1ESnxz">
                <ref role="1E4Tge" node="7iLD7IPXjXu" resolve="message" />
              </node>
              <node concept="3ZUYvv" id="6lKxXE1Cx8O" role="1_9fRO">
                <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6lKxXE1DiR6" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1DiR7" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1Dty9" role="3XIRFZ">
              <node concept="3pqW6w" id="6lKxXE1Dt_j" role="1_9egR">
                <node concept="2BPB98" id="6lKxXE1Dvce" role="3TlMhJ">
                  <node concept="3TlM44" id="6lKxXE1D_Kj" role="1_9fRO">
                    <node concept="1AkAhK" id="6lKxXE1DBoU" role="3TlMhJ">
                      <ref role="1AkAhZ" node="7iLD7IPXjXb" resolve="inactivity" />
                    </node>
                    <node concept="3wxyx2" id="6lKxXE1DD3V" role="3TlMhI">
                      <node concept="2qmXGp" id="6lKxXE1Dyt1" role="1_9fRO">
                        <node concept="1E4Tgc" id="6lKxXE1D$4I" role="1ESnxz">
                          <ref role="1E4Tge" node="7iLD7IPXjXh" resolve="inactiveEvent" />
                        </node>
                        <node concept="3ZUYvv" id="6lKxXE1DwNc" role="1_9fRO">
                          <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6lKxXE1Dty7" role="3TlMhI">
                  <ref role="3ZVs_2" node="6lKxXE1C2SI" resolve="inactivity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="6lKxXE1Dnwb" role="c0U16">
            <node concept="Ea8Gl" id="6lKxXE1Dqrh" role="3TlMhJ" />
            <node concept="2qmXGp" id="6lKxXE1DlYl" role="3TlMhI">
              <node concept="1E4Tgc" id="6lKxXE1Dnlc" role="1ESnxz">
                <ref role="1E4Tge" node="7iLD7IPXjXh" resolve="inactiveEvent" />
              </node>
              <node concept="3ZUYvv" id="6lKxXE1Dkp$" role="1_9fRO">
                <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6lKxXE1DGm5" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1DGm6" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1DLlA" role="3XIRFZ">
              <node concept="3pqW6w" id="6lKxXE1DLoK" role="1_9egR">
                <node concept="3TlM44" id="6lKxXE1DVNo" role="3TlMhJ">
                  <node concept="1AkAhK" id="6lKxXE1DXPi" role="3TlMhJ">
                    <ref role="1AkAhZ" node="7iLD7IPXjX8" resolve="switch_standby" />
                  </node>
                  <node concept="2qmXGp" id="6lKxXE1DSka" role="3TlMhI">
                    <node concept="1E4Tgc" id="6lKxXE1DU3r" role="1ESnxz">
                      <ref role="1E4Tge" node="7iLD7IPXjXD" resolve="event" />
                    </node>
                    <node concept="2qmXGp" id="6lKxXE1DOPe" role="1_9fRO">
                      <node concept="1E4Tgc" id="6lKxXE1DQyN" role="1ESnxz">
                        <ref role="1E4Tge" node="7iLD7IPXjXu" resolve="message" />
                      </node>
                      <node concept="3ZUYvv" id="6lKxXE1DN5B" role="1_9fRO">
                        <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6lKxXE1DLl_" role="3TlMhI">
                  <ref role="3ZVs_2" node="6lKxXE1CdF0" resolve="standbyRequested" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="6lKxXE1DJEH" role="c0U16">
            <node concept="1E4Tgc" id="6lKxXE1DLkw" role="1ESnxz">
              <ref role="1E4Tge" node="7iLD7IPXjXs" resolve="switchRegistered" />
            </node>
            <node concept="3ZUYvv" id="6lKxXE1DHZo" role="1_9fRO">
              <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6lKxXE1BpXG" role="3XIRFZ">
          <node concept="2EHzL4" id="6lKxXE1E4Jy" role="2BFjQA">
            <node concept="3ZVu4v" id="6lKxXE1E6uz" role="3TlMhJ">
              <ref role="3ZVs_2" node="6lKxXE1CdF0" resolve="standbyRequested" />
            </node>
            <node concept="2EHzL4" id="6lKxXE1E1i8" role="3TlMhI">
              <node concept="3ZVu4v" id="6lKxXE1E30H" role="3TlMhJ">
                <ref role="3ZVs_2" node="6lKxXE1C2SI" resolve="inactivity" />
              </node>
              <node concept="3ZVu4v" id="6lKxXE1DZzF" role="3TlMhI">
                <ref role="3ZVs_2" node="6lKxXE1BSvM" resolve="keyStuck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TlMgk" id="6lKxXE1_5IZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1_76y" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="6lKxXE1_77$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_76x" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7iLD7IPXjXe" resolve="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6lKxXE1_p6i" role="N3F5h">
      <property role="TrG5h" value="empty_1409927712748_6" />
    </node>
    <node concept="N3Fnx" id="6lKxXE1_BtS" role="N3F5h">
      <property role="TrG5h" value="conditionsTransitionFromConnected2EcModeStateSatisfied" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6lKxXE1_BtU" role="3XIRFX">
        <node concept="3XIRlf" id="6lKxXE1Eb$k" role="3XIRFZ">
          <property role="TrG5h" value="inactivity" />
          <node concept="3TlMgk" id="6lKxXE1Eb$i" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="5_aHpB69YjS" role="3XIe9u" />
        </node>
        <node concept="c0U19" id="6lKxXE1EbOS" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1EbOT" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1EfGd" role="3XIRFZ">
              <node concept="3pqW6w" id="6lKxXE1EfJn" role="1_9egR">
                <node concept="2BPB98" id="6lKxXE1EfJq" role="3TlMhJ">
                  <node concept="3TlM44" id="6lKxXE1En33" role="1_9fRO">
                    <node concept="1AkAhK" id="6lKxXE1EoVG" role="3TlMhJ">
                      <ref role="1AkAhZ" node="7iLD7IPXjXb" resolve="inactivity" />
                    </node>
                    <node concept="3wxyx2" id="6lKxXE1EhA7" role="3TlMhI">
                      <node concept="2qmXGp" id="6lKxXE1EljS" role="1_9fRO">
                        <node concept="1E4Tgc" id="6lKxXE1EmQx" role="1ESnxz">
                          <ref role="1E4Tge" node="7iLD7IPXjXh" resolve="inactiveEvent" />
                        </node>
                        <node concept="3ZUYvv" id="6lKxXE1EjsN" role="1_9fRO">
                          <ref role="3ZUYvu" node="6lKxXE1_CzI" resolve="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6lKxXE1EfGc" role="3TlMhI">
                  <ref role="3ZVs_2" node="6lKxXE1Eb$k" resolve="inactivity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="6lKxXE1Ec5E" role="c0U16">
            <node concept="Ea8Gl" id="6lKxXE1EdT5" role="3TlMhJ" />
            <node concept="2qmXGp" id="6lKxXE1EbXa" role="3TlMhI">
              <node concept="1E4Tgc" id="6lKxXE1Ec0B" role="1ESnxz">
                <ref role="1E4Tge" node="7iLD7IPXjXh" resolve="inactiveEvent" />
              </node>
              <node concept="3ZUYvv" id="6lKxXE1EbRF" role="1_9fRO">
                <ref role="3ZUYvu" node="6lKxXE1_CzI" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6lKxXE1_CJn" role="3XIRFZ">
          <node concept="3ZVu4v" id="6lKxXE1EqNL" role="2BFjQA">
            <ref role="3ZVs_2" node="6lKxXE1Eb$k" resolve="inactivity" />
          </node>
        </node>
      </node>
      <node concept="3TlMgk" id="6lKxXE1_AdJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1_CzI" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="6lKxXE1_C$$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_CzH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7iLD7IPXjXe" resolve="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7iLD7IPXk7Y" role="N3F5h">
      <property role="TrG5h" value="empty_1410367932242_2" />
    </node>
    <node concept="N3Fnx" id="7iLD7IPXk7Z" role="N3F5h">
      <property role="TrG5h" value="calculateSignalStrength" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7iLD7IPXk80" role="3XIRFX">
        <node concept="2BFjQ_" id="7iLD7IPXk81" role="3XIRFZ">
          <node concept="39$JCU" id="7iLD7IPXk82" role="2BFjQA">
            <property role="TrG5h" value="k" />
            <node concept="26Vqph" id="7iLD7IPXk83" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7iLD7IPXk84" role="39z1js">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="7iLD7IPXk85" role="39$JC6">
              <ref role="3ZUYvu" node="7iLD7IPXk8l" resolve="size" />
            </node>
            <node concept="2zguM6" id="7iLD7IPXk86" role="39$JDZ">
              <node concept="3TlMh9" id="7iLD7IPXk87" role="2zgELu">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="2zwuTa" id="7iLD7IPXk88" role="2zgELT">
                <property role="TrG5h" value="i" />
                <node concept="26Vqph" id="7iLD7IPXk89" role="39z40R">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="7iLD7IPXk8a" role="39z1js">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="39$JEu" id="7iLD7IPXk8b" role="39$JC6">
                  <ref role="39zGOu" node="7iLD7IPXk82" resolve="k" />
                </node>
                <node concept="2zEi9f" id="7iLD7IPXk8c" role="39$JDZ">
                  <node concept="2wJmCr" id="7iLD7IPXk8d" role="2zEiby">
                    <node concept="3ZUYvv" id="7iLD7IPXk8e" role="1_9fRO">
                      <ref role="3ZUYvu" node="7iLD7IPXk8i" resolve="arr" />
                    </node>
                    <node concept="39$JEu" id="7iLD7IPXk8f" role="2wJmCp">
                      <ref role="39zGOu" node="7iLD7IPXk88" resolve="i" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="7iLD7IPXk8g" role="2zEi4E">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2fgwQN" id="7iLD7IPXk8h" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7iLD7IPXk8i" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3J0A42" id="7iLD7IPXk8j" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="2fgwQN" id="1bry4Dh5S_2" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7iLD7IPXk8l" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="26Vqph" id="7iLD7IPXk8m" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5X2ZuWDI_Wi" role="N3F5h">
      <property role="TrG5h" value="empty_1410532126645_9" />
    </node>
    <node concept="N3Fnx" id="5X2ZuWDICfQ" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5X2ZuWDICfR" role="3XIRFX">
        <node concept="3XIRlf" id="5X2ZuWDICfS" role="3XIRFZ">
          <property role="TrG5h" value="ac" />
          <node concept="3lBjsv" id="5X2ZuWDICfT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3lBjss" node="7iLD7IPXjXI" resolve="ApplicationController" />
          </node>
        </node>
        <node concept="1_9egQ" id="5X2ZuWDICfU" role="3XIRFZ">
          <node concept="2qmXGp" id="5X2ZuWDICfV" role="1_9egR">
            <node concept="Vf_e3" id="5X2ZuWDICfW" role="1ESnxz" />
            <node concept="3ZVu4v" id="5X2ZuWDICfX" role="1_9fRO">
              <ref role="3ZVs_2" node="5X2ZuWDICfS" resolve="ac" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5X2ZuWDICfY" role="3XIRFZ" />
        <node concept="3XIRlf" id="5X2ZuWDICfZ" role="3XIRFZ">
          <property role="TrG5h" value="inputData" />
          <node concept="1sgJKr" id="5X2ZuWDICg0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7iLD7IPXjXe" resolve="InputData" />
          </node>
        </node>
        <node concept="3XIRlf" id="5X2ZuWDICg1" role="3XIRFZ">
          <property role="TrG5h" value="outputData" />
          <node concept="1sgJKr" id="5X2ZuWDICg2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7iLD7IPXjXy" resolve="OutputData" />
          </node>
        </node>
        <node concept="27v$Wf" id="5X2ZuWDICg3" role="3XIRFZ">
          <node concept="3XIRFW" id="5X2ZuWDICg4" role="27v$W9">
            <node concept="1_9egQ" id="5X2ZuWDICg5" role="3XIRFZ">
              <node concept="2qmXGp" id="5X2ZuWDICg6" role="1_9egR">
                <node concept="$QhJh" id="5X2ZuWDICg7" role="1ESnxz">
                  <ref role="$QhfV" node="7iLD7IPXjXJ" resolve="input" />
                  <node concept="YInwV" id="5X2ZuWDICg8" role="$QhfN">
                    <node concept="3ZVu4v" id="5X2ZuWDICg9" role="1_9fRO">
                      <ref role="3ZVs_2" node="5X2ZuWDICfZ" resolve="inputData" />
                    </node>
                  </node>
                  <node concept="YInwV" id="5X2ZuWDICga" role="$QhfN">
                    <node concept="3ZVu4v" id="5X2ZuWDICgb" role="1_9fRO">
                      <ref role="3ZVs_2" node="5X2ZuWDICg1" resolve="outputData" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="5X2ZuWDICgc" role="1_9fRO">
                  <ref role="3ZVs_2" node="5X2ZuWDICfS" resolve="ac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMhK" id="5X2ZuWDICgd" role="27v$We" />
        </node>
      </node>
      <node concept="26Vqph" id="5X2ZuWDICge" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5X2ZuWDICgf" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="5X2ZuWDICgg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5X2ZuWDICgh" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="5X2ZuWDICgi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="5X2ZuWDICgj" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5X2ZuWDIA5m" role="N3F5h">
      <property role="TrG5h" value="empty_1410532126800_10" />
    </node>
    <node concept="3GEVxB" id="2fPtkzgWCxF" role="2OODSX">
      <ref role="3GEb4d" node="2fPtkzgUZtJ" resolve="math" />
    </node>
  </node>
  <node concept="rcWEw" id="2fPtkzgUZtJ">
    <property role="TrG5h" value="math" />
    <node concept="rcWE1" id="2fPtkzgUZI9" role="rcWEr">
      <property role="rcWEL" value="&quot;math.h&quot;" />
    </node>
    <node concept="N3Fnw" id="2fPtkzgUZXc" role="N3F5h">
      <property role="TrG5h" value="log" />
      <property role="2OOxQR" value="true" />
      <node concept="2fgwQN" id="2fPtkzgUZQ_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2fPtkzgUZXr" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="2fgwQN" id="2fPtkzgUZXq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

