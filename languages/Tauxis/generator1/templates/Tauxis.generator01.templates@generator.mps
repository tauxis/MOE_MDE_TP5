<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0332ae5d-f8bd-4392-97b5-b5058dd0a63e(Tauxis.generator01.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mj33" ref="r:06bf96df-72b2-4481-a9e0-b58d20b168cc(Tauxis.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  </registry>
  <node concept="bUwia" id="40BRAwMvgSB">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="40BRAwMvgUo" role="3lj3bC">
      <ref role="3lhOvi" node="40BRAwMvgUq" resolve="map_Programme" />
      <ref role="30HIoZ" to="mj33:1LoVswZNT9B" resolve="Programme" />
    </node>
  </node>
  <node concept="312cEu" id="40BRAwMvgUq">
    <property role="TrG5h" value="map_Programme" />
    <node concept="3clFb_" id="40BRAwMvTUt" role="jymVt">
      <property role="TrG5h" value="exec" />
      <node concept="3clFbS" id="40BRAwMvTUw" role="3clF47">
        <node concept="3clFbF" id="40BRAwMvVvp" role="3cqZAp">
          <node concept="2OqwBi" id="40BRAwMvVvq" role="3clFbG">
            <node concept="10M0yZ" id="40BRAwMvVvr" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="40BRAwMvVvs" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="40BRAwMwhFG" role="37wK5m">
                <property role="Xl_RC" value="Variable instructionq" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="40BRAwMw375" role="lGtFl">
            <node concept="3JmXsc" id="40BRAwMw378" role="3Jn$fo">
              <node concept="3clFbS" id="40BRAwMw379" role="2VODD2">
                <node concept="3clFbF" id="40BRAwMw37f" role="3cqZAp">
                  <node concept="2OqwBi" id="40BRAwMw37a" role="3clFbG">
                    <node concept="3Tsc0h" id="40BRAwMw37d" role="2OqNvi">
                      <ref role="3TtcxE" to="mj33:1LoVswZNT9G" resolve="instructions" />
                    </node>
                    <node concept="30H73N" id="40BRAwMw37e" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40BRAwMvTPB" role="1B3o_S" />
      <node concept="3cqZAl" id="40BRAwMvTS7" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="40BRAwMvgUP" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="40BRAwMvgUQ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="40BRAwMvgUR" role="1tU5fm">
          <node concept="17QB3L" id="40BRAwMvgUS" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="40BRAwMvgUT" role="3clF45" />
      <node concept="3Tm1VV" id="40BRAwMvgUU" role="1B3o_S" />
      <node concept="3clFbS" id="40BRAwMvgUV" role="3clF47">
        <node concept="3clFbF" id="40BRAwMvgX2" role="3cqZAp">
          <node concept="2OqwBi" id="40BRAwMvhlg" role="3clFbG">
            <node concept="10M0yZ" id="40BRAwMvgXV" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="40BRAwMvhFP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="40BRAwMvhH6" role="37wK5m">
                <property role="Xl_RC" value="Hello World !" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40BRAwMvREF" role="3cqZAp">
          <node concept="3cpWsn" id="40BRAwMvREG" role="3cpWs9">
            <property role="TrG5h" value="programme" />
            <node concept="3uibUv" id="40BRAwMvREH" role="1tU5fm">
              <ref role="3uigEE" node="40BRAwMvgUq" resolve="map_Programme" />
            </node>
            <node concept="2ShNRf" id="40BRAwMvRJD" role="33vP2m">
              <node concept="HV5vD" id="40BRAwMvSVd" role="2ShVmc">
                <ref role="HV5vE" node="40BRAwMvgUq" resolve="map_Programme" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40BRAwMvUDs" role="3cqZAp">
          <node concept="2OqwBi" id="40BRAwMvUL6" role="3clFbG">
            <node concept="37vLTw" id="40BRAwMvUDq" role="2Oq$k0">
              <ref role="3cqZAo" node="40BRAwMvREG" resolve="programme" />
            </node>
            <node concept="liA8E" id="40BRAwMvUOA" role="2OqNvi">
              <ref role="37wK5l" node="40BRAwMvTUt" resolve="exec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="40BRAwMvgUr" role="1B3o_S" />
    <node concept="n94m4" id="40BRAwMvgUs" role="lGtFl">
      <ref role="n9lRv" to="mj33:1LoVswZNT9B" resolve="Programme" />
    </node>
  </node>
</model>

