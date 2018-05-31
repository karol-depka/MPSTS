<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31cd63b9-f410-49e5-af20-9b9456dfeeac(MPSTS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="88e6" ref="r:63b9927a-a8b2-46ce-ac11-a74a7ac13580(MPSTS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="TwzapBuFqD">
    <ref role="1XX52x" to="88e6:TwzapBuakR" resolve="TsIfStatement" />
    <node concept="3EZMnI" id="TwzapBuFNk" role="2wV5jI">
      <node concept="2iRkQZ" id="TwzapBuFNl" role="2iSdaV" />
      <node concept="3EZMnI" id="TwzapBuFqF" role="3EZMnx">
        <node concept="l2Vlx" id="TwzapBuFqG" role="2iSdaV" />
        <node concept="3F0ifn" id="TwzapBuFqH" role="3EZMnx">
          <property role="3F0ifm" value="if (" />
        </node>
        <node concept="3EZMnI" id="TwzapBuFxM" role="3EZMnx">
          <node concept="2iRfu4" id="TwzapBuFxN" role="2iSdaV" />
          <node concept="3F1sOY" id="TwzapBuGDp" role="3EZMnx">
            <ref role="1NtTu8" to="88e6:TwzapBuGBK" resolve="condition" />
          </node>
        </node>
        <node concept="3F0ifn" id="TwzapBuFut" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="TwzapBuFqI" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="TwzapBuFqJ" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="ljvvj" id="TwzapBuFqK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="TwzapBuGC7" role="3EZMnx">
          <node concept="l2Vlx" id="TwzapBuGC8" role="2iSdaV" />
          <node concept="3EZMnI" id="TwzapBuFFn" role="3EZMnx">
            <node concept="2iRkQZ" id="TwzapBuFFo" role="2iSdaV" />
            <node concept="3F2HdR" id="TwzapBuGDs" role="3EZMnx">
              <ref role="1NtTu8" to="88e6:TwzapBuGBP" resolve="ifBody" />
              <node concept="2iRkQZ" id="TwzapBuGDt" role="2czzBx" />
            </node>
          </node>
          <node concept="lj46D" id="TwzapBuHqr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="TwzapBwObd" role="3EZMnx">
        <node concept="l2Vlx" id="TwzapBwObe" role="2iSdaV" />
        <node concept="3F0ifn" id="TwzapBwObf" role="3EZMnx">
          <property role="3F0ifm" value="} else" />
        </node>
        <node concept="3F0ifn" id="TwzapBwObk" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="TwzapBwObl" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="ljvvj" id="TwzapBwObm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="TwzapBwObn" role="3EZMnx">
          <node concept="l2Vlx" id="TwzapBwObo" role="2iSdaV" />
          <node concept="3EZMnI" id="TwzapBwObp" role="3EZMnx">
            <node concept="2iRkQZ" id="TwzapBwObq" role="2iSdaV" />
            <node concept="3F2HdR" id="TwzapBwObr" role="3EZMnx">
              <ref role="1NtTu8" to="88e6:TwzapBwIQq" resolve="elseBody" />
              <node concept="2iRkQZ" id="TwzapBwObs" role="2czzBx" />
            </node>
          </node>
          <node concept="lj46D" id="TwzapBwObt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="TwzapBwIQx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TwzapBuHTN">
    <ref role="1XX52x" to="88e6:TwzapBuGB$" resolve="TsFunctionCall" />
    <node concept="3EZMnI" id="TwzapBuHTP" role="2wV5jI">
      <node concept="l2Vlx" id="TwzapBuHTQ" role="2iSdaV" />
      <node concept="1iCGBv" id="TwzapBuHTT" role="3EZMnx">
        <ref role="1NtTu8" to="88e6:TwzapBuHqh" resolve="function" />
        <node concept="1sVBvm" id="TwzapBuHTW" role="1sWHZn">
          <node concept="3F0A7n" id="TwzapBuHTY" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="TwzapBuHTZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="TwzapBuHU0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="TwzapBuHU1" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="TwzapBuHU2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="TwzapBvD7q" role="3EZMnx">
        <node concept="l2Vlx" id="TwzapBvD7r" role="2iSdaV" />
        <node concept="3F2HdR" id="TwzapBvD7U" role="3EZMnx">
          <ref role="1NtTu8" to="88e6:TwzapBv$2c" resolve="actualArguments" />
          <node concept="l2Vlx" id="TwzapBvD7W" role="2czzBx" />
          <node concept="3F0ifn" id="TwzapBx_bF" role="2czzBI" />
        </node>
      </node>
      <node concept="3F0ifn" id="TwzapBuHU3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="TwzapBuHU4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="TwzapBuHU5" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TwzapBuMee">
    <ref role="1XX52x" to="88e6:TwzapBuFeK" resolve="TsClass" />
    <node concept="3EZMnI" id="TwzapBuMfh" role="2wV5jI">
      <node concept="l2Vlx" id="TwzapBuMfi" role="2iSdaV" />
      <node concept="3F0ifn" id="TwzapBuMfj" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="TwzapBuMfk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="TwzapBuMfl" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="TwzapBuMfm" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="TwzapBuMfn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="TwzapBuMfo" role="3EZMnx">
        <node concept="3F1sOY" id="TwzapBxktX" role="3EZMnx">
          <ref role="1NtTu8" to="88e6:TwzapBxex4" resolve="constructor" />
          <node concept="ljvvj" id="TwzapBxq0h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="TwzapBuMfp" role="2iSdaV" />
        <node concept="lj46D" id="TwzapBuMfq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="TwzapBxvz_" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="TwzapBxvzZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="TwzapBuMfr" role="3EZMnx">
          <property role="3F0ifm" value="members" />
        </node>
        <node concept="3F0ifn" id="TwzapBuMfs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="TwzapBuMft" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="TwzapBuMfu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="TwzapBuMfv" role="3EZMnx">
          <ref role="1NtTu8" to="88e6:TwzapBuFeO" resolve="members" />
          <node concept="l2Vlx" id="TwzapBuMfw" role="2czzBx" />
          <node concept="pj6Ft" id="TwzapBuMfx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="TwzapBuMfy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="TwzapBuMfz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="TwzapBuMf$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="TwzapBuMf_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TwzapBuO9t">
    <ref role="1XX52x" to="88e6:TwzapBuGBA" resolve="TsFunction" />
    <node concept="3EZMnI" id="TwzapBuO9v" role="2wV5jI">
      <node concept="l2Vlx" id="TwzapBuO9w" role="2iSdaV" />
      <node concept="3F0ifn" id="TwzapBuO9x" role="3EZMnx">
        <property role="3F0ifm" value="function" />
      </node>
      <node concept="3F0A7n" id="TwzapBuO9y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="TwzapBuTYW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3EZMnI" id="TwzapBuU01" role="3EZMnx">
        <node concept="3F2HdR" id="TwzapBv1cN" role="3EZMnx">
          <ref role="1NtTu8" to="88e6:TwzapBxe5E" resolve="formalArguments" />
          <node concept="3F0ifn" id="TwzapBv7p2" role="2czzBI" />
          <node concept="2iRkQZ" id="TwzapBwYi2" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="TwzapBwTid" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="TwzapBuO9z" role="3EZMnx">
        <property role="3F0ifm" value=") {" />
        <node concept="3mYdg7" id="TwzapBuO9$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="TwzapBuO9_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="TwzapBuO9A" role="3EZMnx">
        <node concept="l2Vlx" id="TwzapBuO9B" role="2iSdaV" />
        <node concept="lj46D" id="TwzapBuO9C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="TwzapBuO9H" role="3EZMnx">
          <ref role="1NtTu8" to="88e6:TwzapBxe5D" resolve="body" />
          <node concept="l2Vlx" id="TwzapBuO9I" role="2czzBx" />
          <node concept="pj6Ft" id="TwzapBuO9J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="TwzapBuO9K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="TwzapBuO9L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="TwzapBuO9M" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="TwzapBuO9N" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="TwzapBwIS3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="TwzapBxvAc" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="TwzapBxvAW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TwzapBuOaE">
    <ref role="1XX52x" to="88e6:TwzapBuOau" resolve="TsFunctionFormalArgument" />
    <node concept="3EZMnI" id="TwzapBuOaI" role="2wV5jI">
      <node concept="l2Vlx" id="TwzapBuOaJ" role="2iSdaV" />
      <node concept="3F0A7n" id="TwzapBuOaL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="TwzapBuOaQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="TwzapBuOaR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="TwzapBuOaS" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
      <node concept="1iCGBv" id="TwzapBviGL" role="3EZMnx">
        <ref role="1NtTu8" to="88e6:TwzapBvipf" resolve="type" />
        <node concept="1sVBvm" id="TwzapBviGN" role="1sWHZn">
          <node concept="3F0A7n" id="TwzapBviHb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="TwzapBvmWx" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TwzapBv44o">
    <ref role="1XX52x" to="88e6:TwzapBuOaG" resolve="TsTypeSpec" />
    <node concept="3EZMnI" id="TwzapBveut" role="2wV5jI">
      <node concept="l2Vlx" id="TwzapBveuu" role="2iSdaV" />
      <node concept="1iCGBv" id="TwzapBveux" role="3EZMnx">
        <ref role="1NtTu8" to="88e6:TwzapBv0A6" resolve="type" />
        <node concept="1sVBvm" id="TwzapBveu$" role="1sWHZn">
          <node concept="3F0A7n" id="TwzapBveuA" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TwzapBv$2$">
    <ref role="1XX52x" to="88e6:TwzapBv$28" resolve="TsFunctionActualArgument" />
    <node concept="3EZMnI" id="TwzapBv$2E" role="2wV5jI">
      <node concept="2iRfu4" id="TwzapBv$2F" role="2iSdaV" />
      <node concept="3F1sOY" id="TwzapBv$2A" role="3EZMnx">
        <ref role="1NtTu8" to="88e6:TwzapBv$29" resolve="argument" />
      </node>
      <node concept="3F0ifn" id="TwzapBv$30" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TwzapBvD6n">
    <ref role="1XX52x" to="88e6:TwzapBvD6j" resolve="TsStringLiteral" />
    <node concept="3EZMnI" id="TwzapBvD6p" role="2wV5jI">
      <node concept="l2Vlx" id="TwzapBvD6q" role="2iSdaV" />
      <node concept="3F0ifn" id="TwzapBvD6r" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="TwzapBvNwW" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="11LMrY" id="TwzapBww4X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="TwzapBvD6s" role="3EZMnx">
        <ref role="1NtTu8" to="88e6:TwzapBvD6k" resolve="stringValue" />
        <node concept="VechU" id="TwzapBvSom" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="TwzapBvD6t" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="TwzapBvD6u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="TwzapBvSoE" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TwzapBx3i3">
    <ref role="1XX52x" to="88e6:TwzapBx3hM" resolve="TsLogicalAndOperator" />
    <node concept="3EZMnI" id="TwzapBx3i5" role="2wV5jI">
      <node concept="l2Vlx" id="TwzapBx3i6" role="2iSdaV" />
      <node concept="3F1sOY" id="TwzapBx3if" role="3EZMnx">
        <ref role="1NtTu8" to="88e6:TwzapBx3hN" resolve="leftOperand" />
      </node>
      <node concept="3F0ifn" id="TwzapBx3ig" role="3EZMnx">
        <property role="3F0ifm" value=" &amp;&amp;" />
        <node concept="11L4FC" id="TwzapBx3ih" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="TwzapBx3il" role="3EZMnx">
        <ref role="1NtTu8" to="88e6:TwzapBx3hQ" resolve="rightOperand" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="TwzapBxexp">
    <ref role="1XX52x" to="88e6:TwzapBxe5B" resolve="TsClassConstructor" />
    <node concept="3EZMnI" id="TwzapBxexr" role="2wV5jI">
      <node concept="l2Vlx" id="TwzapBxexs" role="2iSdaV" />
      <node concept="3F0ifn" id="TwzapBxext" role="3EZMnx">
        <property role="3F0ifm" value="constructor(" />
      </node>
      <node concept="3F2HdR" id="TwzapBxezP" role="3EZMnx">
        <ref role="1NtTu8" to="88e6:TwzapBxe5E" resolve="formalArguments" />
        <node concept="l2Vlx" id="TwzapBxezR" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="TwzapBxexu" role="3EZMnx">
        <property role="3F0ifm" value=") {" />
        <node concept="3mYdg7" id="TwzapBxexv" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="TwzapBxexw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="TwzapBxexx" role="3EZMnx">
        <node concept="l2Vlx" id="TwzapBxexy" role="2iSdaV" />
        <node concept="lj46D" id="TwzapBxexz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="TwzapBxexC" role="3EZMnx">
          <ref role="1NtTu8" to="88e6:TwzapBxe5D" resolve="body" />
          <node concept="l2Vlx" id="TwzapBxexD" role="2czzBx" />
          <node concept="pj6Ft" id="TwzapBxexE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="TwzapBxexF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="TwzapBxexG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="TwzapBxexS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="TwzapBxexT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

