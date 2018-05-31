<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94af4796-8d47-4c3e-b7a9-a63ae3fff368(MPSTS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b1abddeb-0aad-4405-a2a9-106f0db010ec" name="MPSTS" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="b1abddeb-0aad-4405-a2a9-106f0db010ec" name="MPSTS">
      <concept id="1035982560623633719" name="MPSTS.structure.TsIfStatement" flags="ng" index="1D62Ah">
        <child id="1035982560623774197" name="ifBody" index="1D6$lj" />
        <child id="1035982560623774192" name="condition" index="1D6$lm" />
      </concept>
      <concept id="1035982560623768496" name="MPSTS.structure.TsClass" flags="ng" index="1D6zWm">
        <child id="1035982560623768500" name="members" index="1D6zWi" />
        <child id="1035982560624437316" name="constructor" index="1DT6jy" />
      </concept>
      <concept id="1035982560623774182" name="MPSTS.structure.TsFunction" flags="ng" index="1D6$l0" />
      <concept id="1035982560623774180" name="MPSTS.structure.TsFunctionCall" flags="ng" index="1D6$l2">
        <reference id="1035982560623777425" name="function" index="1D6_CR" />
        <child id="1035982560624001164" name="actualArguments" index="1D7GKE" />
      </concept>
      <concept id="1035982560623805086" name="MPSTS.structure.TsFunctionFormalArgument" flags="ng" index="1D6WSS">
        <reference id="1035982560623928911" name="type" index="1D7qFD" />
      </concept>
      <concept id="1035982560624021907" name="MPSTS.structure.TsStringLiteral" flags="ng" index="1D7xOP">
        <property id="1035982560624021908" name="stringValue" index="1D7xOM" />
      </concept>
      <concept id="1035982560624001160" name="MPSTS.structure.TsFunctionActualArgument" flags="ng" index="1D7GKI">
        <child id="1035982560624001161" name="argument" index="1D7GKJ" />
      </concept>
      <concept id="1035982560624435559" name="MPSTS.structure.TsClassConstructor" flags="ng" index="1DT6R1" />
      <concept id="1035982560624435560" name="MPSTS.structure.TsFunctionLike" flags="ng" index="1DT6Re">
        <child id="1035982560624435562" name="formalArguments" index="1DT6Rc" />
        <child id="1035982560624435561" name="body" index="1DT6Rf" />
      </concept>
      <concept id="1035982560624391282" name="MPSTS.structure.TsLogicalAndOperator" flags="ng" index="1DTbzk">
        <child id="1035982560624391286" name="rightOperand" index="1DTbzg" />
        <child id="1035982560624391283" name="leftOperand" index="1DTbzl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1D6zWm" id="TwzapBuFnb">
    <property role="TrG5h" value="MyClass1" />
    <node concept="1D6$l0" id="TwzapBx_9x" role="1D6zWi">
      <property role="TrG5h" value="func1" />
      <node concept="1D6WSS" id="TwzapBx_9$" role="1DT6Rc">
        <property role="TrG5h" value="arg1" />
        <ref role="1D7qFD" node="TwzapBuFnb" resolve="MyClass1" />
      </node>
      <node concept="1D6WSS" id="TwzapBx_9B" role="1DT6Rc">
        <property role="TrG5h" value="arg2" />
        <ref role="1D7qFD" node="TwzapBv0_I" resolve="MyClass2" />
      </node>
      <node concept="1D62Ah" id="TwzapBx_ax" role="1DT6Rf">
        <node concept="1DTbzk" id="TwzapBx_aB" role="1D6$lm">
          <node concept="1D7xOP" id="TwzapBx_aU" role="1DTbzl">
            <property role="1D7xOM" value="str" />
          </node>
          <node concept="1D6$l2" id="TwzapBx_bh" role="1DTbzg">
            <ref role="1D6_CR" node="TwzapBx_9x" resolve="func1" />
          </node>
        </node>
        <node concept="1D6$l2" id="TwzapBxKhg" role="1D6$lj">
          <ref role="1D6_CR" node="TwzapBx_9x" resolve="func1" />
          <node concept="1D7GKI" id="TwzapBxKhj" role="1D7GKE">
            <node concept="1D7xOP" id="TwzapBxKhp" role="1D7GKJ">
              <property role="1D7xOM" value="stringum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DT6R1" id="TwzapBx_9m" role="1DT6jy">
      <node concept="1D6$l2" id="TwzapByuBo" role="1DT6Rf">
        <ref role="1D6_CR" node="TwzapBx_9x" resolve="func1" />
      </node>
      <node concept="1D62Ah" id="TwzapBx_9J" role="1DT6Rf">
        <node concept="1D6$l2" id="TwzapBx_9R" role="1D6$lm">
          <ref role="1D6_CR" node="TwzapBx_9x" resolve="func1" />
          <node concept="1D7GKI" id="TwzapBx_9V" role="1D7GKE">
            <node concept="1D7xOP" id="TwzapBx_a1" role="1D7GKJ">
              <property role="1D7xOM" value="string1" />
            </node>
          </node>
          <node concept="1D7GKI" id="TwzapBx_aj" role="1D7GKE">
            <node concept="1D7xOP" id="TwzapBx_at" role="1D7GKJ">
              <property role="1D7xOM" value="string2" />
            </node>
          </node>
        </node>
        <node concept="1D62Ah" id="TwzapBygjc" role="1D6$lj">
          <node concept="1D7xOP" id="TwzapBygji" role="1D6$lm">
            <property role="1D7xOM" value="string" />
          </node>
          <node concept="1D6$l2" id="TwzapByP1A" role="1D6$lj">
            <ref role="1D6_CR" node="TwzapBx_9x" resolve="func1" />
          </node>
        </node>
      </node>
      <node concept="1D6WSS" id="TwzapBx_9p" role="1DT6Rc">
        <property role="TrG5h" value="arg1" />
        <ref role="1D7qFD" node="TwzapBv0_I" resolve="MyClass2" />
      </node>
      <node concept="1D6WSS" id="TwzapBx_9s" role="1DT6Rc">
        <property role="TrG5h" value="arg2" />
        <ref role="1D7qFD" node="TwzapBuFnb" resolve="MyClass1" />
      </node>
    </node>
  </node>
  <node concept="1D6zWm" id="TwzapBv0_I">
    <property role="TrG5h" value="MyClass2" />
  </node>
</model>

