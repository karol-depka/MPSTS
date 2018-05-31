<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63b9927a-a8b2-46ce-ac11-a74a7ac13580(MPSTS.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="TwzapBuakR">
    <property role="EcuMT" value="1035982560623633719" />
    <property role="TrG5h" value="TsIfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="TwzapBuGBU" resolve="TsStatement" />
    <node concept="1TJgyj" id="TwzapBuGBK" role="1TKVEi">
      <property role="IQ2ns" value="1035982560623774192" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="TwzapBuGB_" resolve="TsExpression" />
    </node>
    <node concept="1TJgyj" id="TwzapBuGBP" role="1TKVEi">
      <property role="IQ2ns" value="1035982560623774197" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifBody" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="TwzapBuGBU" resolve="TsStatement" />
    </node>
    <node concept="1TJgyj" id="TwzapBwIQq" role="1TKVEi">
      <property role="IQ2ns" value="1035982560624307610" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseBody" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="TwzapBuGBU" resolve="TsStatement" />
    </node>
    <node concept="1TJgyi" id="TwzapBuFeH" role="1TKVEl">
      <property role="IQ2nx" value="1035982560623768493" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="TwzapBuFeK">
    <property role="EcuMT" value="1035982560623768496" />
    <property role="TrG5h" value="TsClass" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="TwzapBxex4" role="1TKVEi">
      <property role="IQ2ns" value="1035982560624437316" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructor" />
      <ref role="20lvS9" node="TwzapBxe5B" resolve="TsClassConstructor" />
    </node>
    <node concept="1TJgyj" id="TwzapBuFeO" role="1TKVEi">
      <property role="IQ2ns" value="1035982560623768500" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="TwzapBuGBA" resolve="TsFunction" />
    </node>
    <node concept="PrWs8" id="TwzapBuFeR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="TwzapBuGB$">
    <property role="EcuMT" value="1035982560623774180" />
    <property role="TrG5h" value="TsFunctionCall" />
    <ref role="1TJDcQ" node="TwzapBuGB_" resolve="TsExpression" />
    <node concept="1TJgyj" id="TwzapBv$2c" role="1TKVEi">
      <property role="IQ2ns" value="1035982560624001164" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualArguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="TwzapBv$28" resolve="TsFunctionActualArgument" />
    </node>
    <node concept="1TJgyj" id="TwzapBuHqh" role="1TKVEi">
      <property role="IQ2ns" value="1035982560623777425" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="TwzapBuGBA" resolve="TsFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="TwzapBuGB_">
    <property role="EcuMT" value="1035982560623774181" />
    <property role="TrG5h" value="TsExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="TwzapBuGBU" resolve="TsStatement" />
  </node>
  <node concept="1TIwiD" id="TwzapBuGBA">
    <property role="EcuMT" value="1035982560623774182" />
    <property role="TrG5h" value="TsFunction" />
    <ref role="1TJDcQ" node="TwzapBxe5C" resolve="TsFunctionLike" />
    <node concept="PrWs8" id="TwzapBuGBB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="TwzapBuOaB" role="1TKVEl">
      <property role="IQ2nx" value="1035982560623805095" />
      <property role="TrG5h" value="isOptional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="TwzapBuGBU">
    <property role="EcuMT" value="1035982560623774202" />
    <property role="TrG5h" value="TsStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="TwzapBuOau">
    <property role="EcuMT" value="1035982560623805086" />
    <property role="TrG5h" value="TsFunctionFormalArgument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1X3_iC" id="TwzapBvip8" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="TwzapBuObM" role="8Wnug">
        <property role="IQ2ns" value="1035982560623805170" />
        <property role="20lmBu" value="aggregation" />
        <property role="20kJfa" value="type" />
        <ref role="20lvS9" node="TwzapBuFeK" resolve="TsClass" />
      </node>
    </node>
    <node concept="PrWs8" id="TwzapBuOav" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="TwzapBvipf" role="1TKVEi">
      <property role="IQ2ns" value="1035982560623928911" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="TwzapBuFeK" resolve="TsClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="TwzapBuOaG">
    <property role="EcuMT" value="1035982560623805100" />
    <property role="TrG5h" value="TsTypeSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="TwzapBv0A6" role="1TKVEi">
      <property role="IQ2ns" value="1035982560623856006" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="TwzapBuFeK" resolve="TsClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="TwzapBv$28">
    <property role="EcuMT" value="1035982560624001160" />
    <property role="TrG5h" value="TsFunctionActualArgument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="TwzapBv$29" role="1TKVEi">
      <property role="IQ2ns" value="1035982560624001161" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="TwzapBuGB_" resolve="TsExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="TwzapBvD6j">
    <property role="EcuMT" value="1035982560624021907" />
    <property role="TrG5h" value="TsStringLiteral" />
    <ref role="1TJDcQ" node="TwzapBuGB_" resolve="TsExpression" />
    <node concept="1TJgyi" id="TwzapBvD6k" role="1TKVEl">
      <property role="IQ2nx" value="1035982560624021908" />
      <property role="TrG5h" value="stringValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="TwzapBx3hM">
    <property role="EcuMT" value="1035982560624391282" />
    <property role="TrG5h" value="TsLogicalAndOperator" />
    <ref role="1TJDcQ" node="TwzapBuGB_" resolve="TsExpression" />
    <node concept="1TJgyj" id="TwzapBx3hN" role="1TKVEi">
      <property role="IQ2ns" value="1035982560624391283" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftOperand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="TwzapBuGB_" resolve="TsExpression" />
    </node>
    <node concept="1TJgyj" id="TwzapBx3hQ" role="1TKVEi">
      <property role="IQ2ns" value="1035982560624391286" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightOperand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="TwzapBuGB_" resolve="TsExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="TwzapBxe5B">
    <property role="EcuMT" value="1035982560624435559" />
    <property role="TrG5h" value="TsClassConstructor" />
    <ref role="1TJDcQ" node="TwzapBxe5C" resolve="TsFunctionLike" />
  </node>
  <node concept="1TIwiD" id="TwzapBxe5C">
    <property role="EcuMT" value="1035982560624435560" />
    <property role="TrG5h" value="TsFunctionLike" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="TwzapBxe5D" role="1TKVEi">
      <property role="IQ2ns" value="1035982560624435561" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="TwzapBuGBU" resolve="TsStatement" />
    </node>
    <node concept="1TJgyj" id="TwzapBxe5E" role="1TKVEi">
      <property role="IQ2ns" value="1035982560624435562" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formalArguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="TwzapBuOau" resolve="TsFunctionFormalArgument" />
    </node>
  </node>
</model>

