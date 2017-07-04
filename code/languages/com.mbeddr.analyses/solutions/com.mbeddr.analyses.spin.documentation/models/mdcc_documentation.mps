<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4eb886c9-1e7a-407b-af72-11ffa4fcc237(com.mbeddr.analyses.spin.documentation.mdcc_documentation)">
  <persistence version="9" />
  <languages>
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="0" />
    <devkit ref="537c2fcd-71ef-4c92-a9e5-27af92b5182b(com.mbeddr.analyses.spin.mdcc)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" />
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" />
    <import index="dx12" ref="r:c6dfc67c-3370-45c8-b783-dcf00c2a8c32(com.mbeddr.analyses.spin.documentation.mdcc_documentation_examples)" />
  </imports>
  <registry>
    <language id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect">
      <concept id="1058510331725720478" name="com.mbeddr.doc.aspect.structure.DocumentedConceptAnnotation" flags="ng" index="3n9NSn">
        <reference id="1058510331725761196" name="concept" index="3nadW_" />
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
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="620304030119138923" name="com.mbeddr.doc.structure.BoldFormattedText" flags="ng" index="2vpllh" />
      <concept id="6165313375056012512" name="com.mbeddr.doc.structure.DocumentInclude" flags="ng" index="$CzcT">
        <child id="6165313375056012515" name="ref" index="$CzcU" />
      </concept>
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="126932837435370865" name="authors" index="Wq1Bf" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="126932837435370850" name="com.mbeddr.doc.structure.Author" flags="ng" index="Wq1Bs">
        <property id="126932837435370852" name="email" index="Wq1Bq" />
        <property id="126932837435370851" name="name" index="Wq1Bt" />
      </concept>
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="988357225295489881" name="com.mbeddr.doc.structure.TableOfContents" flags="ng" index="3xmJbL" />
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922835" name="text" index="3z_lpV" />
        <property id="6955693250238922836" name="language" index="3z_lpW" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
        <child id="5378658552262903589" name="text" index="3X6T9h" />
      </concept>
      <concept id="5378658552262893169" name="com.mbeddr.doc.structure.ItemList" flags="ng" index="3X6WG5">
        <child id="5378658552262986137" name="items" index="3Xp5NH" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="4l47ydyjg11">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_000_MDCC_Top" />
    <ref role="G9hjw" node="5HlC91LJJQk" resolve="cfg" />
    <node concept="Wq1Bs" id="5HlC91LJM1m" role="Wq1Bf">
      <property role="Wq1Bt" value="Daniel Ratiu" />
      <property role="Wq1Bq" value="ratiud@googlemail.com" />
    </node>
    <node concept="3xmJbL" id="7VkE0Bpsri3" role="1_0VJ0" />
    <node concept="1_1sxE" id="7VkE0Bpsrip" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="$CzcT" id="7VkE0Bpsrjw" role="1_0VJ0">
      <node concept="1_0j5j" id="7VkE0BpsrjY" role="$CzcU">
        <ref role="1_0j5g" node="7VkE0Bpq5Fn" resolve="_010_MDCC_Ch1_Intro" />
      </node>
    </node>
    <node concept="$CzcT" id="7VkE0Bpq5D5" role="1_0VJ0">
      <node concept="1_0j5j" id="7VkE0Bpq5DV" role="$CzcU">
        <ref role="1_0j5g" node="7VkE0Bpq0xz" resolve="_020_MDCC_Ch2_AnalysisConfiguration" />
      </node>
    </node>
    <node concept="$CzcT" id="7VkE0Bpq5E6" role="1_0VJ0">
      <node concept="1_0j5j" id="7VkE0Bpq5Ey" role="$CzcU">
        <ref role="1_0j5g" node="7VkE0Bpq0C5" resolve="_030_MDCC_Ch3_TopLevelHarnessContent" />
      </node>
    </node>
    <node concept="$CzcT" id="7VkE0Bpq5Ei" role="1_0VJ0">
      <node concept="1_0j5j" id="7VkE0Bpq5EA" role="$CzcU">
        <ref role="1_0j5g" node="7VkE0Bpq0PW" resolve="_040_MDCC_Ch4_DeclarationsSection" />
      </node>
    </node>
    <node concept="$CzcT" id="7VkE0Bpq5EE" role="1_0VJ0">
      <node concept="1_0j5j" id="7VkE0Bpq5EY" role="$CzcU">
        <ref role="1_0j5g" node="7VkE0Bpq5kU" resolve="_050_MDCC_Ch5_HarnessLogicDescriptionSection" />
      </node>
    </node>
    <node concept="1_1sxE" id="7VkE0Bpq5DZ" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_0j5j" id="7VkE0BpsriV" role="1DXQ57">
      <ref role="1_0j5g" node="7VkE0Bpq5Fn" resolve="_010_MDCC_Ch1_Intro" />
    </node>
    <node concept="1_0j5j" id="7VkE0Bpq5Db" role="1DXQ57">
      <ref role="1_0j5g" node="7VkE0Bpq0xz" resolve="_020_MDCC_Ch2_AnalysisConfiguration" />
    </node>
    <node concept="1_0j5j" id="7VkE0Bpq5Dj" role="1DXQ57">
      <ref role="1_0j5g" node="7VkE0Bpq0C5" resolve="_030_MDCC_Ch3_TopLevelHarnessContent" />
    </node>
    <node concept="1_0j5j" id="7VkE0Bpq5Dw" role="1DXQ57">
      <ref role="1_0j5g" node="7VkE0Bpq0PW" resolve="_040_MDCC_Ch4_DeclarationsSection" />
    </node>
    <node concept="1_0j5j" id="7VkE0Bpq5DL" role="1DXQ57">
      <ref role="1_0j5g" node="7VkE0Bpq5kU" resolve="_050_MDCC_Ch5_HarnessLogicDescriptionSection" />
    </node>
  </node>
  <node concept="2SbYGP" id="5HlC91LJJQk">
    <property role="TrG5h" value="cfg" />
    <property role="3GE5qa" value="config" />
    <node concept="2SbYGw" id="5HlC91LJJQl" role="Cbewh">
      <property role="TrG5h" value="config" />
      <node concept="9PVaO" id="5HlC91LJJQm" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="7VkE0Bpq0xz">
    <property role="yApLE" value="2" />
    <property role="TrG5h" value="_020_MDCC_Ch2_AnalysisConfiguration" />
    <ref role="G9hjw" node="5HlC91LJJQk" resolve="cfg" />
    <node concept="1mvXsy" id="7VkE0Bpq0x$" role="1_0VJ0">
      <property role="TrG5h" value="SpinAnalysisConfigurations" />
      <property role="1_0VJr" value="Analysis Configuration" />
      <node concept="1_1sxE" id="7VkE0Bpq0x_" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="7VkE0Bpq0xA" role="1_0VJ0">
        <property role="TrG5h" value="SpinAnalysisConfigurationContainer" />
        <property role="1_0VJr" value="Analyses Configuration Container" />
        <node concept="1_0LV8" id="7VkE0Bpq0xB" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0xC" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0xD" role="19SJt6">
              <property role="19SUeA" value="Running a Spin-based analysis requires the definition of &quot;Analyses Configurations&quot;. They are contained in a &quot;Spin Analyses Configuration Container&quot;. A container might contain several analyses configurations." />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7VkE0Bpq0xE" role="lGtFl">
          <ref role="3nadW_" to="v326:4l47ydyjg7D" resolve="SpinAnalysisConfigurationContainer" />
        </node>
        <node concept="3z_lpU" id="7VkE0Bpq0xF" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="7VkE0Bpq0xG" role="3z_lpI">
            <node concept="2NCMab" id="7VkE0Bpq0xH" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:4l47ydyjFhK" resolve="analyses_config_container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7VkE0Bpq0xI" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="7VkE0Bpq0xJ" role="1_0VJ0">
        <property role="TrG5h" value="AssertionsSpinAnalysis" />
        <property role="1_0VJr" value="Assertions Analysis with Spin" />
        <node concept="1_0LV8" id="7VkE0Bpq0xK" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0xL" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0xM" role="19SJt6">
              <property role="19SUeA" value="In order to check assertions (defined either in the harness or in the code of the SUV), one needs to define an &quot;Assertions Analysis (Spin)&quot; analysis configuration. Like any analysis configuration, it is contained in an &quot;Spin Analysis Configuration Module&quot;." />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7VkE0Bpq0xN" role="lGtFl">
          <ref role="3nadW_" to="v326:3lXW7OZ693P" resolve="AssertionsSpinAnalysis" />
        </node>
        <node concept="1_0LV8" id="7VkE0Bpq0xO" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0xP" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0xQ" role="19SJt6">
              <property role="19SUeA" value="Below is an example for an assertions analyses configuration:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq0xR" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="7VkE0Bpq0xS" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example for a typical harness module" />
          <node concept="2NCZwO" id="7VkE0Bpq0xT" role="3z_lpI">
            <node concept="2NCMab" id="7VkE0Bpq0xU" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:4l47ydyjFhK" resolve="analyses_config_container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7VkE0Bpq0xV" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="7VkE0Bpq0xW" role="1_0VJ0">
        <property role="TrG5h" value="RobustnessSpinAnalysis" />
        <property role="1_0VJr" value="Robustness Analysis with Spin" />
        <node concept="1_0LV8" id="7VkE0Bpq0xX" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0xY" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0xZ" role="19SJt6">
              <property role="19SUeA" value="mbeddr supports (experimental) the verification of robustness properties of a SUV. We do this by using the sanity checking features of the CLANG compiler. To enable the compilation with these features, we need to set the clang (or clang-cl) compiler in the BuildConfiguration." />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7VkE0Bpq0y0" role="lGtFl">
          <ref role="3nadW_" to="v326:1U03KaUHOq1" resolve="RobustnessSpinAnalysis" />
        </node>
        <node concept="1_0LV8" id="7VkE0Bpq0y1" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0y2" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0y3" role="19SJt6">
              <property role="19SUeA" value="Below is an example for a build configuration which uses CLANG and containing the parameters which enable the code instrumentation:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq0y4" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="7VkE0Bpq0y5" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example for a typical harness module" />
          <node concept="2NCZwO" id="7VkE0Bpq0y6" role="3z_lpI">
            <node concept="2NCMab" id="7VkE0Bpq0y7" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:4l47ydyjFhL" resolve="BuildConfiguration (c.m.a.s.d.mdcc_documentation_examples)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7VkE0Bpq0y8" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="7VkE0Bpq0y9" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="7VkE0Bpq0A7" role="Wq1Bf">
      <property role="Wq1Bt" value="Daniel Ratiu" />
      <property role="Wq1Bq" value="ratiud@googlemail.com" />
    </node>
  </node>
  <node concept="1_1swa" id="7VkE0Bpq0C5">
    <property role="yApLE" value="3" />
    <property role="TrG5h" value="_030_MDCC_Ch3_TopLevelHarnessContent" />
    <ref role="G9hjw" node="5HlC91LJJQk" resolve="cfg" />
    <node concept="1mvXsy" id="7VkE0Bpq0CG" role="1_0VJ0">
      <property role="TrG5h" value="TopLevelHarness" />
      <property role="1_0VJr" value="Top Level Harness Content" />
      <node concept="1_0VNX" id="7VkE0Bpq0CH" role="1_0VJ0">
        <property role="TrG5h" value="Section" />
        <property role="1_0VJr" value="Verification Harness Module" />
        <node concept="1_0LV8" id="7VkE0Bpq0CI" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0CJ" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0CK" role="19SJt6">
              <property role="19SUeA" value="A harness module is the main element for the Model-driven Code Checking approach. It is the container of the following elements:" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7VkE0Bpq0CL" role="lGtFl">
          <ref role="3nadW_" to="llb3:439FXGf05P" resolve="CVerificationHarnessModule" />
        </node>
        <node concept="3X6WG5" id="7VkE0Bpq0CM" role="1_0VJ0">
          <node concept="3X6T9g" id="7VkE0Bpq0CN" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0CO" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0CP" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0CQ" role="19SJt6">
                  <property role="19SUeA" value="one or more " />
                </node>
                <node concept="2vpllh" id="7VkE0Bpq0CR" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0CS" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0CT" role="19SJt6">
                      <property role="19SUeA" value="imports" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0CU" role="19SJt6">
                  <property role="19SUeA" value=" of the modules containing the system under verification" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq0CV" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0CW" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0CX" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0CY" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq0CZ" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0D0" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0D1" role="19SJt6">
                      <property role="19SUeA" value="declaration" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0D2" role="19SJt6">
                  <property role="19SUeA" value=" section for state variables of the environment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq0D3" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0D4" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0D5" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0D6" role="19SJt6">
                  <property role="19SUeA" value="one of more declarations for &#9;" />
                </node>
                <node concept="2vpllh" id="7VkE0Bpq0D7" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0D8" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0D9" role="19SJt6">
                      <property role="19SUeA" value="tracked" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0Da" role="19SJt6">
                  <property role="19SUeA" value=" state" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq0Db" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0Dc" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0Dd" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0De" role="19SJt6">
                  <property role="19SUeA" value="&#9;" />
                </node>
                <node concept="2vpllh" id="7VkE0Bpq0Df" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0Dg" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0Dh" role="19SJt6">
                      <property role="19SUeA" value="harness" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0Di" role="19SJt6">
                  <property role="19SUeA" value=" logic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq0Dj" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="7VkE0Bpq0Dk" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0Dl" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0Dm" role="19SJt6">
              <property role="19SUeA" value="Below is an example for a typical harness module:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq0Dn" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="7VkE0Bpq0Do" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example for a typical harness module" />
          <node concept="2NCZwO" id="7VkE0Bpq0Dp" role="3z_lpI">
            <node concept="2NCMab" id="7VkE0Bpq0Dq" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:4l47ydyiFrv" resolve="_010_verification_harness" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7VkE0Bpq0Dr" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="7VkE0Bpq0Ds" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="7VkE0Bpq0GD" role="Wq1Bf">
      <property role="Wq1Bt" value="Daniel Ratiu" />
      <property role="Wq1Bq" value="ratiud@googlemail.com" />
    </node>
  </node>
  <node concept="1_1swa" id="7VkE0Bpq0PW">
    <property role="yApLE" value="4" />
    <property role="TrG5h" value="_040_MDCC_Ch4_DeclarationsSection" />
    <ref role="G9hjw" node="5HlC91LJJQk" resolve="cfg" />
    <node concept="1_1sxE" id="7VkE0Bpq0Qy" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_1sxE" id="7VkE0Bpq0Rj" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1mvXsy" id="7VkE0Bpq0Rk" role="1_0VJ0">
      <property role="TrG5h" value="HarnessDeclarations" />
      <property role="1_0VJr" value="Describing the Environment Variables" />
      <node concept="1_0VNX" id="7VkE0Bpq0Rl" role="1_0VJ0">
        <property role="TrG5h" value="GlobalDeclarations" />
        <property role="1_0VJr" value="Global Declarations" />
        <node concept="1_0LV8" id="7VkE0Bpq0Rm" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0Rn" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0Ro" role="19SJt6">
              <property role="19SUeA" value="The global declarations section contains declarations which belong only to the harness.  " />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7VkE0Bpq0Rp" role="lGtFl">
          <ref role="3nadW_" to="llb3:439FXGfiPF" resolve="GlobalDeclarations" />
        </node>
        <node concept="3X6WG5" id="7VkE0Bpq0Rq" role="1_0VJ0">
          <node concept="3X6T9g" id="7VkE0Bpq0Rr" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0Rs" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0Rt" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0Ru" role="19SJt6">
                  <property role="19SUeA" value="for each of the " />
                </node>
                <node concept="2vpllh" id="7VkE0Bpq0Rv" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0Rw" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0Rx" role="19SJt6">
                      <property role="19SUeA" value="inputs" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0Ry" role="19SJt6">
                  <property role="19SUeA" value=" of the SUV we must have a variable contained in the declarations section of the harness module. These variables act as proxies for the inputs and will then be used for describing the harness logic." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq0Rz" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0R$" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0R_" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0RA" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq0RB" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0RC" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0RD" role="19SJt6">
                      <property role="19SUeA" value="constants" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0RE" role="19SJt6">
                  <property role="19SUeA" value=" are translated into C as #define preprocessor macros" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq0RF" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="7VkE0Bpq0RG" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0RH" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0RI" role="19SJt6">
              <property role="19SUeA" value="Below is an example for a typical globals declaration part of a harness:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq0RJ" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="7VkE0Bpq0RK" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example for a typical harness module" />
          <node concept="2NCZwO" id="7VkE0Bpq0RL" role="3z_lpI">
            <node concept="2NCMab" id="7VkE0Bpq0RM" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:5HlC91LF81N" resolve="_020_global_declarations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7VkE0Bpq0RN" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="7VkE0Bpq0RO" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1mvXsy" id="7VkE0Bpq0RP" role="1_0VJ0">
      <property role="TrG5h" value="HarnessLogic" />
      <property role="1_0VJr" value="Describing the Harness Logic" />
      <node concept="1_0VNX" id="7VkE0Bpq0RQ" role="1_0VJ0">
        <property role="TrG5h" value="HarnessCode" />
        <property role="1_0VJr" value="Harness Code" />
        <node concept="1_0LV8" id="7VkE0Bpq0RR" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0RS" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0RT" role="19SJt6">
              <property role="19SUeA" value="Within the harness code we describe the environment of the system under verification (SUV). We can use the following primitives for describing the harness logic:" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7VkE0Bpq0RU" role="lGtFl">
          <ref role="3nadW_" to="llb3:439FXGfyCs" resolve="HarnessCode" />
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq0RV" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3X6WG5" id="7VkE0Bpq0RW" role="1_0VJ0">
          <node concept="3X6T9g" id="7VkE0Bpq0RX" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0RY" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0RZ" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0S0" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq0S1" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0S2" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0S3" role="19SJt6">
                      <property role="19SUeA" value="nondet_assign(VAR, RANGE_EXP)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0S4" role="19SJt6">
                  <property role="19SUeA" value=" assigns nondeterministically a variable in a certain range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq0S5" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0S6" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0S7" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0S8" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2vpllh" id="7VkE0Bpq0S9" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0Sa" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0Sb" role="19SJt6">
                      <property role="19SUeA" value="random_assign(VAR, RANGE_EXP)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0Sc" role="19SJt6">
                  <property role="19SUeA" value=" assigns randomly a variable in a certain range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq0Sd" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0Se" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0Sf" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0Sg" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2vpllh" id="7VkE0Bpq0Sh" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0Si" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0Sj" role="19SJt6">
                      <property role="19SUeA" value="nondet_choice" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0Sk" role="19SJt6">
                  <property role="19SUeA" value=" performs nondeterministic execution of a set of choices" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq0Sl" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="7VkE0Bpq0Sm" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0Sn" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0So" role="19SJt6">
              <property role="19SUeA" value="Below is an example for a typical harness module:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq0Sp" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="7VkE0Bpq0Sq" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example for a typical harness module" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="7VkE0Bpq0Sr" role="3z_lpI">
            <node concept="2NCMab" id="7VkE0Bpq0Ss" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:5HlC91LFkDJ" resolve="_040_harness_logic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7VkE0Bpq0St" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="7VkE0Bpq0Su" role="1_0VJ0">
        <property role="TrG5h" value="NondetAssignment" />
        <property role="1_0VJr" value="Nondeterministic Assignment" />
        <node concept="1_0LV8" id="7VkE0Bpq0Sv" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0Sw" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0Sx" role="19SJt6">
              <property role="19SUeA" value="A nondet_assign statement assigns a variable nondeterministically. There are the following variations possible:" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7VkE0Bpq0Sy" role="lGtFl">
          <ref role="3nadW_" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
        </node>
        <node concept="3X6WG5" id="7VkE0Bpq0Sz" role="1_0VJ0">
          <node concept="3X6T9g" id="7VkE0Bpq0S$" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0S_" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0SA" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0SB" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq0SC" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0SD" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0SE" role="19SJt6">
                      <property role="19SUeA" value="nondet_assign(VAR)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0SF" role="19SJt6">
                  <property role="19SUeA" value=" the variable takes all values allowed by its type - this variant is meaningful to use if VAR has a boolean type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq0SG" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0SH" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0SI" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0SJ" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq0SK" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0SL" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0SM" role="19SJt6">
                      <property role="19SUeA" value="nondet_assign(VAR, RANGE)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0SN" role="19SJt6">
                  <property role="19SUeA" value=" the variable takes all values contained in a range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq0SO" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0SP" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0SQ" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0SR" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq0SS" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0ST" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0SU" role="19SJt6">
                      <property role="19SUeA" value="nondet_assign(VAR, DISCRETE_VALS)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0SV" role="19SJt6">
                  <property role="19SUeA" value=" the variable takes all values contained in the explicitly specified set of values" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq0SW" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0SX" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0SY" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0SZ" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq0T0" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0T1" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0T2" role="19SJt6">
                      <property role="19SUeA" value="nondet_assign(ARRAY_VAR, RANGE)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0T3" role="19SJt6">
                  <property role="19SUeA" value=" the elements of the ARRAY_VAR variable take all values contained in a range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq0T4" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0T5" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0T6" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0T7" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq0T8" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0T9" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0Ta" role="19SJt6">
                      <property role="19SUeA" value="nondet_assign(ARRAY_VAR, DISCRETE_VALS)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0Tb" role="19SJt6">
                  <property role="19SUeA" value=" the variable ARRAY_VAR variable takes all values contained in the explicitly specified set of values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq0Tc" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="7VkE0Bpq0Td" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example of different nondeterministic assignments." />
          <node concept="2NCZwO" id="7VkE0Bpq0Te" role="3z_lpI">
            <node concept="2NCMab" id="7VkE0Bpq0Tf" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:3KP_mg0TIR4" resolve="_041_harness_logic_nondet_assign" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7VkE0Bpq0Tg" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="7VkE0Bpq0Th" role="1_0VJ0">
        <property role="TrG5h" value="RandomAssignment" />
        <property role="1_0VJr" value="Random Assignment" />
        <node concept="1_0LV8" id="7VkE0Bpq0Ti" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0Tj" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0Tk" role="19SJt6">
              <property role="19SUeA" value="A random_assign statement assigns a variable randomly. The following variations are possible:" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7VkE0Bpq0Tl" role="lGtFl">
          <ref role="3nadW_" to="llb3:1BFQdmKfv_H" resolve="RandomAssign" />
        </node>
        <node concept="3X6WG5" id="7VkE0Bpq0Tm" role="1_0VJ0">
          <node concept="3X6T9g" id="7VkE0Bpq0Tn" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0To" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0Tp" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0Tq" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq0Tr" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0Ts" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0Tt" role="19SJt6">
                      <property role="19SUeA" value="random_assign(VAR, RANGE)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0Tu" role="19SJt6">
                  <property role="19SUeA" value=" the variable takes randomly one value contained in a range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq0Tv" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0Tw" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0Tx" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0Ty" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq0Tz" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0T$" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0T_" role="19SJt6">
                      <property role="19SUeA" value="random_assign(VAR, RANGE) : TIMES" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0TA" role="19SJt6">
                  <property role="19SUeA" value=" the variable takes TIMES values contained in a range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq0TB" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0TC" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0TD" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0TE" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq0TF" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0TG" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0TH" role="19SJt6">
                      <property role="19SUeA" value="random_assign(ARRAY_VAR, RANGE)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0TI" role="19SJt6">
                  <property role="19SUeA" value=" the elements of the ARRAY_VAR variable take random values contained in a range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq0TJ" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0TK" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0TL" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0TM" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq0TN" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0TO" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0TP" role="19SJt6">
                      <property role="19SUeA" value="random_assign(ARRAY_VAR, RANGE) : TIMES" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0TQ" role="19SJt6">
                  <property role="19SUeA" value=" the elements of the ARRAY_VAR take TIMES values contained in a range" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq0TR" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="7VkE0Bpq0TS" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example of different nondeterministic assignments." />
          <node concept="2NCZwO" id="7VkE0Bpq0TT" role="3z_lpI">
            <node concept="2NCMab" id="7VkE0Bpq0TU" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:3KP_mg11OAP" resolve="_042_harness_logic_random_assign" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7VkE0Bpq0TV" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="7VkE0Bpq0TW" role="1_0VJ0">
        <property role="TrG5h" value="NondetChoice" />
        <property role="1_0VJr" value="Nondeterministic Choice" />
        <node concept="1_0LV8" id="7VkE0Bpq0TX" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0TY" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0TZ" role="19SJt6">
              <property role="19SUeA" value="A " />
            </node>
            <node concept="2vpllh" id="7VkE0Bpq0U0" role="19SJt6">
              <node concept="19SGf9" id="7VkE0Bpq0U1" role="$DsGW">
                <node concept="19SUe$" id="7VkE0Bpq0U2" role="19SJt6">
                  <property role="19SUeA" value="nondet_choice" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7VkE0Bpq0U3" role="19SJt6">
              <property role="19SUeA" value=" statement starts a nondeterministic choice. There are two possibilities to describe choices:" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7VkE0Bpq0U4" role="lGtFl">
          <ref role="3nadW_" to="llb3:5hi7ucOryWz" resolve="NondetChoice" />
        </node>
        <node concept="3X6WG5" id="7VkE0Bpq0U5" role="1_0VJ0">
          <node concept="3X6T9g" id="7VkE0Bpq0U6" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0U7" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0U8" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0U9" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq0Ua" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0Ub" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0Uc" role="19SJt6">
                      <property role="19SUeA" value="choice #n : {}" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0Ud" role="19SJt6">
                  <property role="19SUeA" value=" the choice is nondeterministically taken " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq0Ue" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq0Uf" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq0Ug" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq0Uh" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq0Ui" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq0Uj" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq0Uk" role="19SJt6">
                      <property role="19SUeA" value="choice #n : when COND {}" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq0Ul" role="19SJt6">
                  <property role="19SUeA" value=" the choice is nondeterministically taken if COND evaluates to TRUE " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq0Um" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="7VkE0Bpq0Un" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq0Uo" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq0Up" role="19SJt6">
              <property role="19SUeA" value="In the case when all single choices are guarded there exists an 'else' branch which is executed if no choice is active." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq0Uq" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="7VkE0Bpq0Ur" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example of different nondeterministic assignments." />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="7VkE0Bpq0Us" role="3z_lpI">
            <node concept="2NCMab" id="7VkE0Bpq0Ut" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:3KP_mg11UL4" resolve="_043_harness_logic_nondet_choice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7VkE0Bpq0Uu" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="7VkE0Bpq0Uv" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="7VkE0Bpq0Uw" role="Wq1Bf">
      <property role="Wq1Bt" value="Daniel Ratiu" />
      <property role="Wq1Bq" value="ratiud@googlemail.com" />
    </node>
  </node>
  <node concept="1_1swa" id="7VkE0Bpq5kU">
    <property role="yApLE" value="4" />
    <property role="TrG5h" value="_050_MDCC_Ch5_HarnessLogicDescriptionSection" />
    <ref role="G9hjw" node="5HlC91LJJQk" resolve="cfg" />
    <node concept="1mvXsy" id="7VkE0Bpq5lu" role="1_0VJ0">
      <property role="TrG5h" value="HarnessLogic" />
      <property role="1_0VJr" value="Describing the Harness Logic" />
      <node concept="1_0VNX" id="7VkE0Bpq5lv" role="1_0VJ0">
        <property role="TrG5h" value="HarnessCode" />
        <property role="1_0VJr" value="Harness Code" />
        <node concept="1_0LV8" id="7VkE0Bpq5lw" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq5lx" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq5ly" role="19SJt6">
              <property role="19SUeA" value="Within the harness code we describe the environment of the system under verification (SUV). We can use the following primitives for describing the harness logic:" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7VkE0Bpq5lz" role="lGtFl">
          <ref role="3nadW_" to="llb3:439FXGfyCs" resolve="HarnessCode" />
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq5l$" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3X6WG5" id="7VkE0Bpq5l_" role="1_0VJ0">
          <node concept="3X6T9g" id="7VkE0Bpq5lA" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq5lB" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq5lC" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq5lD" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq5lE" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq5lF" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq5lG" role="19SJt6">
                      <property role="19SUeA" value="nondet_assign(VAR, RANGE_EXP)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq5lH" role="19SJt6">
                  <property role="19SUeA" value=" assigns nondeterministically a variable in a certain range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq5lI" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq5lJ" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq5lK" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq5lL" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2vpllh" id="7VkE0Bpq5lM" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq5lN" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq5lO" role="19SJt6">
                      <property role="19SUeA" value="random_assign(VAR, RANGE_EXP)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq5lP" role="19SJt6">
                  <property role="19SUeA" value=" assigns randomly a variable in a certain range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq5lQ" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq5lR" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq5lS" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq5lT" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2vpllh" id="7VkE0Bpq5lU" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq5lV" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq5lW" role="19SJt6">
                      <property role="19SUeA" value="nondet_choice" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq5lX" role="19SJt6">
                  <property role="19SUeA" value=" performs nondeterministic execution of a set of choices" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq5lY" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="7VkE0Bpq5lZ" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq5m0" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq5m1" role="19SJt6">
              <property role="19SUeA" value="Below is an example for a typical harness module:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq5m2" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="7VkE0Bpq5m3" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example for a typical harness module" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="7VkE0Bpq5m4" role="3z_lpI">
            <node concept="2NCMab" id="7VkE0Bpq5m5" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:5HlC91LFkDJ" resolve="_040_harness_logic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7VkE0Bpq5m6" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="7VkE0Bpq5m7" role="1_0VJ0">
        <property role="TrG5h" value="NondetAssignment" />
        <property role="1_0VJr" value="Nondeterministic Assignment" />
        <node concept="1_0LV8" id="7VkE0Bpq5m8" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq5m9" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq5ma" role="19SJt6">
              <property role="19SUeA" value="A nondet_assign statement assigns a variable nondeterministically. There are the following variations possible:" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7VkE0Bpq5mb" role="lGtFl">
          <ref role="3nadW_" to="llb3:45nq91X0EVY" resolve="NondetAssign" />
        </node>
        <node concept="3X6WG5" id="7VkE0Bpq5mc" role="1_0VJ0">
          <node concept="3X6T9g" id="7VkE0Bpq5md" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq5me" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq5mf" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq5mg" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq5mh" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq5mi" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq5mj" role="19SJt6">
                      <property role="19SUeA" value="nondet_assign(VAR)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq5mk" role="19SJt6">
                  <property role="19SUeA" value=" the variable takes all values allowed by its type - this variant is meaningful to use if VAR has a boolean type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq5ml" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq5mm" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq5mn" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq5mo" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq5mp" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq5mq" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq5mr" role="19SJt6">
                      <property role="19SUeA" value="nondet_assign(VAR, RANGE)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq5ms" role="19SJt6">
                  <property role="19SUeA" value=" the variable takes all values contained in a range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq5mt" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq5mu" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq5mv" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq5mw" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq5mx" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq5my" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq5mz" role="19SJt6">
                      <property role="19SUeA" value="nondet_assign(VAR, DISCRETE_VALS)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq5m$" role="19SJt6">
                  <property role="19SUeA" value=" the variable takes all values contained in the explicitly specified set of values" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq5m_" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq5mA" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq5mB" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq5mC" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq5mD" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq5mE" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq5mF" role="19SJt6">
                      <property role="19SUeA" value="nondet_assign(ARRAY_VAR, RANGE)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq5mG" role="19SJt6">
                  <property role="19SUeA" value=" the elements of the ARRAY_VAR variable take all values contained in a range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq5mH" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq5mI" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq5mJ" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq5mK" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq5mL" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq5mM" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq5mN" role="19SJt6">
                      <property role="19SUeA" value="nondet_assign(ARRAY_VAR, DISCRETE_VALS)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq5mO" role="19SJt6">
                  <property role="19SUeA" value=" the variable ARRAY_VAR variable takes all values contained in the explicitly specified set of values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq5mP" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="7VkE0Bpq5mQ" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example of different nondeterministic assignments." />
          <node concept="2NCZwO" id="7VkE0Bpq5mR" role="3z_lpI">
            <node concept="2NCMab" id="7VkE0Bpq5mS" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:3KP_mg0TIR4" resolve="_041_harness_logic_nondet_assign" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7VkE0Bpq5mT" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="7VkE0Bpq5mU" role="1_0VJ0">
        <property role="TrG5h" value="RandomAssignment" />
        <property role="1_0VJr" value="Random Assignment" />
        <node concept="1_0LV8" id="7VkE0Bpq5mV" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq5mW" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq5mX" role="19SJt6">
              <property role="19SUeA" value="A random_assign statement assigns a variable randomly. The following variations are possible:" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7VkE0Bpq5mY" role="lGtFl">
          <ref role="3nadW_" to="llb3:1BFQdmKfv_H" resolve="RandomAssign" />
        </node>
        <node concept="3X6WG5" id="7VkE0Bpq5mZ" role="1_0VJ0">
          <node concept="3X6T9g" id="7VkE0Bpq5n0" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq5n1" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq5n2" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq5n3" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq5n4" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq5n5" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq5n6" role="19SJt6">
                      <property role="19SUeA" value="random_assign(VAR, RANGE)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq5n7" role="19SJt6">
                  <property role="19SUeA" value=" the variable takes randomly one value contained in a range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq5n8" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq5n9" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq5na" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq5nb" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq5nc" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq5nd" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq5ne" role="19SJt6">
                      <property role="19SUeA" value="random_assign(VAR, RANGE) : TIMES" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq5nf" role="19SJt6">
                  <property role="19SUeA" value=" the variable takes TIMES values contained in a range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq5ng" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq5nh" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq5ni" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq5nj" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq5nk" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq5nl" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq5nm" role="19SJt6">
                      <property role="19SUeA" value="random_assign(ARRAY_VAR, RANGE)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq5nn" role="19SJt6">
                  <property role="19SUeA" value=" the elements of the ARRAY_VAR variable take random values contained in a range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq5no" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq5np" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq5nq" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq5nr" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq5ns" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq5nt" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq5nu" role="19SJt6">
                      <property role="19SUeA" value="random_assign(ARRAY_VAR, RANGE) : TIMES" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq5nv" role="19SJt6">
                  <property role="19SUeA" value=" the elements of the ARRAY_VAR take TIMES values contained in a range" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq5nw" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="7VkE0Bpq5nx" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example of different nondeterministic assignments." />
          <node concept="2NCZwO" id="7VkE0Bpq5ny" role="3z_lpI">
            <node concept="2NCMab" id="7VkE0Bpq5nz" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:3KP_mg11OAP" resolve="_042_harness_logic_random_assign" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7VkE0Bpq5n$" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="7VkE0Bpq5n_" role="1_0VJ0">
        <property role="TrG5h" value="NondetChoice" />
        <property role="1_0VJr" value="Nondeterministic Choice" />
        <node concept="1_0LV8" id="7VkE0Bpq5nA" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq5nB" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq5nC" role="19SJt6">
              <property role="19SUeA" value="A " />
            </node>
            <node concept="2vpllh" id="7VkE0Bpq5nD" role="19SJt6">
              <node concept="19SGf9" id="7VkE0Bpq5nE" role="$DsGW">
                <node concept="19SUe$" id="7VkE0Bpq5nF" role="19SJt6">
                  <property role="19SUeA" value="nondet_choice" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7VkE0Bpq5nG" role="19SJt6">
              <property role="19SUeA" value=" statement starts a nondeterministic choice. There are two possibilities to describe choices:" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7VkE0Bpq5nH" role="lGtFl">
          <ref role="3nadW_" to="llb3:5hi7ucOryWz" resolve="NondetChoice" />
        </node>
        <node concept="3X6WG5" id="7VkE0Bpq5nI" role="1_0VJ0">
          <node concept="3X6T9g" id="7VkE0Bpq5nJ" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq5nK" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq5nL" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq5nM" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq5nN" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq5nO" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq5nP" role="19SJt6">
                      <property role="19SUeA" value="choice #n : {}" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq5nQ" role="19SJt6">
                  <property role="19SUeA" value=" the choice is nondeterministically taken " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7VkE0Bpq5nR" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpq5nS" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpq5nT" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpq5nU" role="19SJt6" />
                <node concept="2vpllh" id="7VkE0Bpq5nV" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0Bpq5nW" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0Bpq5nX" role="19SJt6">
                      <property role="19SUeA" value="choice #n : when COND {}" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0Bpq5nY" role="19SJt6">
                  <property role="19SUeA" value=" the choice is nondeterministically taken if COND evaluates to TRUE " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq5nZ" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="7VkE0Bpq5o0" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0Bpq5o1" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0Bpq5o2" role="19SJt6">
              <property role="19SUeA" value="In the case when all single choices are guarded there exists an 'else' branch which is executed if no choice is active." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpq5o3" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="7VkE0Bpq5o4" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example of different nondeterministic assignments." />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="7VkE0Bpq5o5" role="3z_lpI">
            <node concept="2NCMab" id="7VkE0Bpq5o6" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:3KP_mg11UL4" resolve="_043_harness_logic_nondet_choice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7VkE0Bpq5o7" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="7VkE0Bpq5o8" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="7VkE0Bpq5o9" role="Wq1Bf">
      <property role="Wq1Bt" value="Daniel Ratiu" />
      <property role="Wq1Bq" value="ratiud@googlemail.com" />
    </node>
  </node>
  <node concept="1_1swa" id="7VkE0Bpq5Fn">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_010_MDCC_Ch1_Intro" />
    <ref role="G9hjw" node="5HlC91LJJQk" resolve="cfg" />
    <node concept="1mvXsy" id="7VkE0Bpq5Fo" role="1_0VJ0">
      <property role="TrG5h" value="Introduction" />
      <property role="1_0VJr" value="Introduction" />
      <node concept="1_0VNX" id="7VkE0Bpsrfm" role="1_0VJ0">
        <property role="TrG5h" value="ModelDrivenCodeChecking" />
        <property role="1_0VJr" value="Model Driven Code Checking" />
        <node concept="1_0LV8" id="7VkE0BpsrfU" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0BpsrfV" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0BpsrfW" role="19SJt6">
              <property role="19SUeA" value="MBEDDR provides a set of DSLs to ease the Model-Driven Code Checking approach described in [1]." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7VkE0Bpsrg4" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3X6WG5" id="7VkE0Bpsrgo" role="1_0VJ0">
          <node concept="3X6T9g" id="7VkE0Bpsrgp" role="3Xp5NH">
            <node concept="OjmMv" id="7VkE0Bpsrgq" role="3X6T9h">
              <node concept="19SGf9" id="7VkE0Bpsrgr" role="OjmMu">
                <node concept="19SUe$" id="7VkE0Bpsrgs" role="19SJt6">
                  <property role="19SUeA" value="[1] G. Holzmann, R. Joshi, A. Groce, " />
                </node>
                <node concept="28N2ik" id="7VkE0BpsrgK" role="19SJt6">
                  <node concept="19SGf9" id="7VkE0BpsrgL" role="$DsGW">
                    <node concept="19SUe$" id="7VkE0BpsrgM" role="19SJt6">
                      <property role="19SUeA" value="Model driven code checking" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7VkE0BpsrgN" role="19SJt6">
                  <property role="19SUeA" value=", Automated Software Engineering, 2008" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="7VkE0Bpq5FX" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="7VkE0Bpq5FY" role="Wq1Bf">
      <property role="Wq1Bt" value="Daniel Ratiu" />
      <property role="Wq1Bq" value="ratiud@googlemail.com" />
    </node>
  </node>
</model>

