<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c41af13-5799-48e9-8620-5d874a87b8af(MPSTS.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="88e6" ref="r:63b9927a-a8b2-46ce-ac11-a74a7ac13580(MPSTS.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642743670" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeCondition" flags="ig" index="1YatxB" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="TwzapBz6Aw">
    <property role="TrG5h" value="typeof_TsExpression" />
    <node concept="3clFbS" id="TwzapBz6Ax" role="18ibNy">
      <node concept="3clFbH" id="TwzapBz6I2" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="TwzapBz6Az" role="1YuTPh">
      <property role="TrG5h" value="tsExpression" />
      <ref role="1YaFvo" to="88e6:TwzapBuGB_" resolve="TsExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="TwzapBz771">
    <property role="TrG5h" value="CR" />
    <node concept="3clFbS" id="TwzapBz772" role="18ibNy" />
    <node concept="1YatxB" id="TwzapBz773" role="1YuTPh" />
  </node>
</model>

