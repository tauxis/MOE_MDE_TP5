<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f92cce0(checkpoints/Tauxis.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7bzr" ref="r:782c04d1-2bb8-47fe-990c-f6177092284f(Tauxis.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mj33" ref="r:06bf96df-72b2-4481-a9e0-b58d20b168cc(Tauxis.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="7bzr:40BRAwMuFcz" resolve="check_Programme" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_Programme" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="4622908081623970595" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="check_Programme_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="7bzr:40BRAwMuZ8b" resolve="typeof_Chaine" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_Chaine" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="4622908081624052235" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="typeof_Chaine_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="7bzr:40BRAwMuXkH" resolve="typeof_Nombre" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_Nombre" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="4622908081624044845" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="typeof_Nombre_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="7bzr:40BRAwMuFcz" resolve="check_Programme" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_Programme" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="4622908081623970595" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="7bzr:40BRAwMuZ8b" resolve="typeof_Chaine" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_Chaine" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="4622908081624052235" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="7bzr:40BRAwMuXkH" resolve="typeof_Nombre" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_Nombre" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="4622908081624044845" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="7bzr:40BRAwMuFcz" resolve="check_Programme" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_Programme" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="4622908081623970595" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="7bzr:40BRAwMuZ8b" resolve="typeof_Chaine" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_Chaine" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="4622908081624052235" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="7bzr:40BRAwMuXkH" resolve="typeof_Nombre" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_Nombre" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="4622908081624044845" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="37" resolve="typeof_Chaine_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Z" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="10" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="4y" resolve="typeof_Nombre_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1c" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1b" role="2Oq$k0">
                  <node concept="Xjq3P" id="1d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="O" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="1t" resolve="check_Programme_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="TrG5h" value="check_Programme_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4622908081623970595" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:4622908081623970595" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081623970595" />
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081623970595" />
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:4622908081623970595" />
      </node>
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4622908081623970595" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:4622908081623970595" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="programme" />
        <uo k="s:originTrace" v="n:4622908081623970595" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm">
          <uo k="s:originTrace" v="n:4622908081623970595" />
        </node>
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4622908081623970595" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4622908081623970595" />
        </node>
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4622908081623970595" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4622908081623970595" />
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081623970596" />
        <node concept="3cpWs8" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622908081623970604" />
          <node concept="3cpWsn" id="1N" role="3cpWs9">
            <property role="TrG5h" value="identifiants" />
            <uo k="s:originTrace" v="n:4622908081623970607" />
            <node concept="2hMVRd" id="1O" role="1tU5fm">
              <uo k="s:originTrace" v="n:4622908081623970602" />
              <node concept="17QB3L" id="1Q" role="2hN53Y">
                <uo k="s:originTrace" v="n:4622908081623970618" />
              </node>
            </node>
            <node concept="2ShNRf" id="1P" role="33vP2m">
              <uo k="s:originTrace" v="n:4622908081623970649" />
              <node concept="2i4dXS" id="1R" role="2ShVmc">
                <uo k="s:originTrace" v="n:4622908081623971129" />
                <node concept="17QB3L" id="1S" role="HW$YZ">
                  <uo k="s:originTrace" v="n:4622908081623971454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622908081623971544" />
          <node concept="3clFbS" id="1T" role="2LFqv$">
            <uo k="s:originTrace" v="n:4622908081623971546" />
            <node concept="3clFbJ" id="1W" role="3cqZAp">
              <uo k="s:originTrace" v="n:4622908081623997486" />
              <node concept="3clFbS" id="1Y" role="3clFbx">
                <uo k="s:originTrace" v="n:4622908081623997488" />
                <node concept="9aQIb" id="20" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4622908081624004749" />
                  <node concept="3clFbS" id="21" role="9aQI4">
                    <node concept="3cpWs8" id="23" role="3cqZAp">
                      <node concept="3cpWsn" id="25" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="26" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="27" role="33vP2m">
                          <node concept="1pGfFk" id="28" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="24" role="3cqZAp">
                      <node concept="3cpWsn" id="29" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="2a" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="2b" role="33vP2m">
                          <node concept="3VmV3z" id="2c" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="2e" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2d" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="2f" role="37wK5m">
                              <ref role="3cqZAo" node="1U" resolve="variable" />
                              <uo k="s:originTrace" v="n:4622908081624007417" />
                            </node>
                            <node concept="3cpWs3" id="2g" role="37wK5m">
                              <uo k="s:originTrace" v="n:4622908081624005945" />
                              <node concept="2OqwBi" id="2l" role="3uHU7w">
                                <uo k="s:originTrace" v="n:4622908081624006262" />
                                <node concept="37vLTw" id="2n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1U" resolve="variable" />
                                  <uo k="s:originTrace" v="n:4622908081624005963" />
                                </node>
                                <node concept="3TrcHB" id="2o" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:4622908081624006985" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2m" role="3uHU7B">
                                <property role="Xl_RC" value="identifiant deja defini : " />
                                <uo k="s:originTrace" v="n:4622908081624004764" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2h" role="37wK5m">
                              <property role="Xl_RC" value="r:782c04d1-2bb8-47fe-990c-f6177092284f(Tauxis.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2i" role="37wK5m">
                              <property role="Xl_RC" value="4622908081624004749" />
                            </node>
                            <node concept="10Nm6u" id="2j" role="37wK5m" />
                            <node concept="37vLTw" id="2k" role="37wK5m">
                              <ref role="3cqZAo" node="25" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="22" role="lGtFl">
                    <property role="6wLej" value="4622908081624004749" />
                    <property role="6wLeW" value="r:782c04d1-2bb8-47fe-990c-f6177092284f(Tauxis.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Z" role="3clFbw">
                <uo k="s:originTrace" v="n:4622908081624000278" />
                <node concept="37vLTw" id="2p" role="2Oq$k0">
                  <ref role="3cqZAo" node="1N" resolve="identifiants" />
                  <uo k="s:originTrace" v="n:4622908081623997501" />
                </node>
                <node concept="3JPx81" id="2q" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4622908081624002893" />
                  <node concept="2OqwBi" id="2r" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4622908081624003758" />
                    <node concept="37vLTw" id="2s" role="2Oq$k0">
                      <ref role="3cqZAo" node="1U" resolve="variable" />
                      <uo k="s:originTrace" v="n:4622908081624002991" />
                    </node>
                    <node concept="3TrcHB" id="2t" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4622908081624004503" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X" role="3cqZAp">
              <uo k="s:originTrace" v="n:4622908081624007467" />
              <node concept="2OqwBi" id="2u" role="3clFbG">
                <uo k="s:originTrace" v="n:4622908081624009797" />
                <node concept="37vLTw" id="2v" role="2Oq$k0">
                  <ref role="3cqZAo" node="1N" resolve="identifiants" />
                  <uo k="s:originTrace" v="n:4622908081624007465" />
                </node>
                <node concept="TSZUe" id="2w" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4622908081624012073" />
                  <node concept="2OqwBi" id="2x" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4622908081624017529" />
                    <node concept="37vLTw" id="2y" role="2Oq$k0">
                      <ref role="3cqZAo" node="1U" resolve="variable" />
                      <uo k="s:originTrace" v="n:4622908081624016641" />
                    </node>
                    <node concept="3TrcHB" id="2z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4622908081624019001" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1U" role="1Duv9x">
            <property role="TrG5h" value="variable" />
            <uo k="s:originTrace" v="n:4622908081623971547" />
            <node concept="3Tqbb2" id="2$" role="1tU5fm">
              <ref role="ehGHo" to="mj33:1LoVswZNT9A" resolve="DeclarationVariable" />
              <uo k="s:originTrace" v="n:4622908081623972109" />
            </node>
          </node>
          <node concept="2OqwBi" id="1V" role="1DdaDG">
            <uo k="s:originTrace" v="n:4622908081623986543" />
            <node concept="2OqwBi" id="2_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4622908081623974899" />
              <node concept="37vLTw" id="2B" role="2Oq$k0">
                <ref role="3cqZAo" node="1D" resolve="programme" />
                <uo k="s:originTrace" v="n:4622908081623973644" />
              </node>
              <node concept="3Tsc0h" id="2C" role="2OqNvi">
                <ref role="3TtcxE" to="mj33:1LoVswZNT9G" resolve="instructions" />
                <uo k="s:originTrace" v="n:4622908081623976076" />
              </node>
            </node>
            <node concept="v3k3i" id="2A" role="2OqNvi">
              <uo k="s:originTrace" v="n:4622908081623996306" />
              <node concept="chp4Y" id="2D" role="v3oSu">
                <ref role="cht4Q" to="mj33:1LoVswZNT9A" resolve="DeclarationVariable" />
                <uo k="s:originTrace" v="n:4622908081623996925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081623970595" />
      </node>
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4622908081623970595" />
      <node concept="3bZ5Sz" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:4622908081623970595" />
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081623970595" />
        <node concept="3cpWs6" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622908081623970595" />
          <node concept="35c_gC" id="2I" role="3cqZAk">
            <ref role="35c_gD" to="mj33:1LoVswZNT9B" resolve="Programme" />
            <uo k="s:originTrace" v="n:4622908081623970595" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081623970595" />
      </node>
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4622908081623970595" />
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4622908081623970595" />
        <node concept="3Tqbb2" id="2N" role="1tU5fm">
          <uo k="s:originTrace" v="n:4622908081623970595" />
        </node>
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081623970595" />
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622908081623970595" />
          <node concept="3clFbS" id="2P" role="9aQI4">
            <uo k="s:originTrace" v="n:4622908081623970595" />
            <node concept="3cpWs6" id="2Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:4622908081623970595" />
              <node concept="2ShNRf" id="2R" role="3cqZAk">
                <uo k="s:originTrace" v="n:4622908081623970595" />
                <node concept="1pGfFk" id="2S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4622908081623970595" />
                  <node concept="2OqwBi" id="2T" role="37wK5m">
                    <uo k="s:originTrace" v="n:4622908081623970595" />
                    <node concept="2OqwBi" id="2V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4622908081623970595" />
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4622908081623970595" />
                      </node>
                      <node concept="2JrnkZ" id="2Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4622908081623970595" />
                        <node concept="37vLTw" id="2Z" role="2JrQYb">
                          <ref role="3cqZAo" node="2J" resolve="argument" />
                          <uo k="s:originTrace" v="n:4622908081623970595" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4622908081623970595" />
                      <node concept="1rXfSq" id="30" role="37wK5m">
                        <ref role="37wK5l" node="1v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4622908081623970595" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2U" role="37wK5m">
                    <uo k="s:originTrace" v="n:4622908081623970595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4622908081623970595" />
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081623970595" />
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4622908081623970595" />
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081623970595" />
        <node concept="3cpWs6" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622908081623970595" />
          <node concept="3clFbT" id="35" role="3cqZAk">
            <uo k="s:originTrace" v="n:4622908081623970595" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="32" role="3clF45">
        <uo k="s:originTrace" v="n:4622908081623970595" />
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081623970595" />
      </node>
    </node>
    <node concept="3uibUv" id="1y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4622908081623970595" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4622908081623970595" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4622908081623970595" />
    </node>
  </node>
  <node concept="312cEu" id="36">
    <property role="TrG5h" value="typeof_Chaine_InferenceRule" />
    <uo k="s:originTrace" v="n:4622908081624052235" />
    <node concept="3clFbW" id="37" role="jymVt">
      <uo k="s:originTrace" v="n:4622908081624052235" />
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081624052235" />
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081624052235" />
      </node>
      <node concept="3cqZAl" id="3h" role="3clF45">
        <uo k="s:originTrace" v="n:4622908081624052235" />
      </node>
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4622908081624052235" />
      <node concept="3cqZAl" id="3i" role="3clF45">
        <uo k="s:originTrace" v="n:4622908081624052235" />
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="chaine" />
        <uo k="s:originTrace" v="n:4622908081624052235" />
        <node concept="3Tqbb2" id="3o" role="1tU5fm">
          <uo k="s:originTrace" v="n:4622908081624052235" />
        </node>
      </node>
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4622908081624052235" />
        <node concept="3uibUv" id="3p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4622908081624052235" />
        </node>
      </node>
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4622908081624052235" />
        <node concept="3uibUv" id="3q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4622908081624052235" />
        </node>
      </node>
      <node concept="3clFbS" id="3m" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081624052236" />
        <node concept="9aQIb" id="3r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622908081624052773" />
          <node concept="3clFbS" id="3s" role="9aQI4">
            <node concept="3cpWs8" id="3u" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3y" role="33vP2m">
                  <ref role="3cqZAo" node="3j" resolve="chaine" />
                  <uo k="s:originTrace" v="n:4622908081624052497" />
                  <node concept="6wLe0" id="3$" role="lGtFl">
                    <property role="6wLej" value="4622908081624052773" />
                    <property role="6wLeW" value="r:782c04d1-2bb8-47fe-990c-f6177092284f(Tauxis.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3A" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3B" role="33vP2m">
                  <node concept="1pGfFk" id="3C" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3D" role="37wK5m">
                      <ref role="3cqZAo" node="3x" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3E" role="37wK5m" />
                    <node concept="Xl_RD" id="3F" role="37wK5m">
                      <property role="Xl_RC" value="r:782c04d1-2bb8-47fe-990c-f6177092284f(Tauxis.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3G" role="37wK5m">
                      <property role="Xl_RC" value="4622908081624052773" />
                    </node>
                    <node concept="3cmrfG" id="3H" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3I" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3J" role="3clFbG">
                <node concept="3VmV3z" id="3K" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3M" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3L" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="3N" role="37wK5m">
                    <uo k="s:originTrace" v="n:4622908081624052776" />
                    <node concept="3uibUv" id="3Q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3R" role="10QFUP">
                      <uo k="s:originTrace" v="n:4622908081624052381" />
                      <node concept="3VmV3z" id="3S" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="3W" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="40" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="r:782c04d1-2bb8-47fe-990c-f6177092284f(Tauxis.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="4622908081624052381" />
                        </node>
                        <node concept="3clFbT" id="3Z" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="3U" role="lGtFl">
                        <property role="6wLej" value="4622908081624052381" />
                        <property role="6wLeW" value="r:782c04d1-2bb8-47fe-990c-f6177092284f(Tauxis.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="3O" role="37wK5m">
                    <uo k="s:originTrace" v="n:4622908081624052793" />
                    <node concept="3uibUv" id="41" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="42" role="10QFUP">
                      <uo k="s:originTrace" v="n:4622908081624052789" />
                      <node concept="3zrR0B" id="43" role="2ShVmc">
                        <uo k="s:originTrace" v="n:4622908081624053069" />
                        <node concept="3Tqbb2" id="44" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
                          <uo k="s:originTrace" v="n:4622908081624053071" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3t" role="lGtFl">
            <property role="6wLej" value="4622908081624052773" />
            <property role="6wLeW" value="r:782c04d1-2bb8-47fe-990c-f6177092284f(Tauxis.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3n" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081624052235" />
      </node>
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4622908081624052235" />
      <node concept="3bZ5Sz" id="45" role="3clF45">
        <uo k="s:originTrace" v="n:4622908081624052235" />
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081624052235" />
        <node concept="3cpWs6" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622908081624052235" />
          <node concept="35c_gC" id="49" role="3cqZAk">
            <ref role="35c_gD" to="mj33:1LoVswZOkJF" resolve="Chaine" />
            <uo k="s:originTrace" v="n:4622908081624052235" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081624052235" />
      </node>
    </node>
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4622908081624052235" />
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4622908081624052235" />
        <node concept="3Tqbb2" id="4e" role="1tU5fm">
          <uo k="s:originTrace" v="n:4622908081624052235" />
        </node>
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081624052235" />
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622908081624052235" />
          <node concept="3clFbS" id="4g" role="9aQI4">
            <uo k="s:originTrace" v="n:4622908081624052235" />
            <node concept="3cpWs6" id="4h" role="3cqZAp">
              <uo k="s:originTrace" v="n:4622908081624052235" />
              <node concept="2ShNRf" id="4i" role="3cqZAk">
                <uo k="s:originTrace" v="n:4622908081624052235" />
                <node concept="1pGfFk" id="4j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4622908081624052235" />
                  <node concept="2OqwBi" id="4k" role="37wK5m">
                    <uo k="s:originTrace" v="n:4622908081624052235" />
                    <node concept="2OqwBi" id="4m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4622908081624052235" />
                      <node concept="liA8E" id="4o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4622908081624052235" />
                      </node>
                      <node concept="2JrnkZ" id="4p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4622908081624052235" />
                        <node concept="37vLTw" id="4q" role="2JrQYb">
                          <ref role="3cqZAo" node="4a" resolve="argument" />
                          <uo k="s:originTrace" v="n:4622908081624052235" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4622908081624052235" />
                      <node concept="1rXfSq" id="4r" role="37wK5m">
                        <ref role="37wK5l" node="39" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4622908081624052235" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4l" role="37wK5m">
                    <uo k="s:originTrace" v="n:4622908081624052235" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4622908081624052235" />
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081624052235" />
      </node>
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4622908081624052235" />
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081624052235" />
        <node concept="3cpWs6" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622908081624052235" />
          <node concept="3clFbT" id="4w" role="3cqZAk">
            <uo k="s:originTrace" v="n:4622908081624052235" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:4622908081624052235" />
      </node>
      <node concept="3Tm1VV" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081624052235" />
      </node>
    </node>
    <node concept="3uibUv" id="3c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4622908081624052235" />
    </node>
    <node concept="3uibUv" id="3d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4622908081624052235" />
    </node>
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <uo k="s:originTrace" v="n:4622908081624052235" />
    </node>
  </node>
  <node concept="312cEu" id="4x">
    <property role="TrG5h" value="typeof_Nombre_InferenceRule" />
    <uo k="s:originTrace" v="n:4622908081624044845" />
    <node concept="3clFbW" id="4y" role="jymVt">
      <uo k="s:originTrace" v="n:4622908081624044845" />
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081624044845" />
      </node>
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081624044845" />
      </node>
      <node concept="3cqZAl" id="4G" role="3clF45">
        <uo k="s:originTrace" v="n:4622908081624044845" />
      </node>
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4622908081624044845" />
      <node concept="3cqZAl" id="4H" role="3clF45">
        <uo k="s:originTrace" v="n:4622908081624044845" />
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nombre" />
        <uo k="s:originTrace" v="n:4622908081624044845" />
        <node concept="3Tqbb2" id="4N" role="1tU5fm">
          <uo k="s:originTrace" v="n:4622908081624044845" />
        </node>
      </node>
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4622908081624044845" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4622908081624044845" />
        </node>
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4622908081624044845" />
        <node concept="3uibUv" id="4P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4622908081624044845" />
        </node>
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081624044846" />
        <node concept="9aQIb" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622908081624045652" />
          <node concept="3clFbS" id="4R" role="9aQI4">
            <node concept="3cpWs8" id="4T" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4X" role="33vP2m">
                  <ref role="3cqZAo" node="4I" resolve="nombre" />
                  <uo k="s:originTrace" v="n:4622908081624044968" />
                  <node concept="6wLe0" id="4Z" role="lGtFl">
                    <property role="6wLej" value="4622908081624045652" />
                    <property role="6wLeW" value="r:782c04d1-2bb8-47fe-990c-f6177092284f(Tauxis.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="50" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="51" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="52" role="33vP2m">
                  <node concept="1pGfFk" id="53" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="54" role="37wK5m">
                      <ref role="3cqZAo" node="4W" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="55" role="37wK5m" />
                    <node concept="Xl_RD" id="56" role="37wK5m">
                      <property role="Xl_RC" value="r:782c04d1-2bb8-47fe-990c-f6177092284f(Tauxis.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="57" role="37wK5m">
                      <property role="Xl_RC" value="4622908081624045652" />
                    </node>
                    <node concept="3cmrfG" id="58" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="59" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="5a" role="3clFbG">
                <node concept="3VmV3z" id="5b" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5d" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5c" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5e" role="37wK5m">
                    <uo k="s:originTrace" v="n:4622908081624045655" />
                    <node concept="3uibUv" id="5h" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5i" role="10QFUP">
                      <uo k="s:originTrace" v="n:4622908081624044852" />
                      <node concept="3VmV3z" id="5j" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5k" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5n" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5r" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="r:782c04d1-2bb8-47fe-990c-f6177092284f(Tauxis.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="4622908081624044852" />
                        </node>
                        <node concept="3clFbT" id="5q" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5l" role="lGtFl">
                        <property role="6wLej" value="4622908081624044852" />
                        <property role="6wLeW" value="r:782c04d1-2bb8-47fe-990c-f6177092284f(Tauxis.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5f" role="37wK5m">
                    <uo k="s:originTrace" v="n:4622908081624045672" />
                    <node concept="3uibUv" id="5s" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="5t" role="10QFUP">
                      <uo k="s:originTrace" v="n:4622908081624045668" />
                      <node concept="3zrR0B" id="5u" role="2ShVmc">
                        <uo k="s:originTrace" v="n:4622908081624045948" />
                        <node concept="3Tqbb2" id="5v" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OMvX" resolve="FloatType" />
                          <uo k="s:originTrace" v="n:4622908081624045950" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="50" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4S" role="lGtFl">
            <property role="6wLej" value="4622908081624045652" />
            <property role="6wLeW" value="r:782c04d1-2bb8-47fe-990c-f6177092284f(Tauxis.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081624044845" />
      </node>
    </node>
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4622908081624044845" />
      <node concept="3bZ5Sz" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:4622908081624044845" />
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081624044845" />
        <node concept="3cpWs6" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622908081624044845" />
          <node concept="35c_gC" id="5$" role="3cqZAk">
            <ref role="35c_gD" to="mj33:1LoVswZO3eT" resolve="Nombre" />
            <uo k="s:originTrace" v="n:4622908081624044845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081624044845" />
      </node>
    </node>
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4622908081624044845" />
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4622908081624044845" />
        <node concept="3Tqbb2" id="5D" role="1tU5fm">
          <uo k="s:originTrace" v="n:4622908081624044845" />
        </node>
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081624044845" />
        <node concept="9aQIb" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622908081624044845" />
          <node concept="3clFbS" id="5F" role="9aQI4">
            <uo k="s:originTrace" v="n:4622908081624044845" />
            <node concept="3cpWs6" id="5G" role="3cqZAp">
              <uo k="s:originTrace" v="n:4622908081624044845" />
              <node concept="2ShNRf" id="5H" role="3cqZAk">
                <uo k="s:originTrace" v="n:4622908081624044845" />
                <node concept="1pGfFk" id="5I" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4622908081624044845" />
                  <node concept="2OqwBi" id="5J" role="37wK5m">
                    <uo k="s:originTrace" v="n:4622908081624044845" />
                    <node concept="2OqwBi" id="5L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4622908081624044845" />
                      <node concept="liA8E" id="5N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4622908081624044845" />
                      </node>
                      <node concept="2JrnkZ" id="5O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4622908081624044845" />
                        <node concept="37vLTw" id="5P" role="2JrQYb">
                          <ref role="3cqZAo" node="5_" resolve="argument" />
                          <uo k="s:originTrace" v="n:4622908081624044845" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4622908081624044845" />
                      <node concept="1rXfSq" id="5Q" role="37wK5m">
                        <ref role="37wK5l" node="4$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4622908081624044845" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5K" role="37wK5m">
                    <uo k="s:originTrace" v="n:4622908081624044845" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5B" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4622908081624044845" />
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081624044845" />
      </node>
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4622908081624044845" />
      <node concept="3clFbS" id="5R" role="3clF47">
        <uo k="s:originTrace" v="n:4622908081624044845" />
        <node concept="3cpWs6" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622908081624044845" />
          <node concept="3clFbT" id="5V" role="3cqZAk">
            <uo k="s:originTrace" v="n:4622908081624044845" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5S" role="3clF45">
        <uo k="s:originTrace" v="n:4622908081624044845" />
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622908081624044845" />
      </node>
    </node>
    <node concept="3uibUv" id="4B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4622908081624044845" />
    </node>
    <node concept="3uibUv" id="4C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4622908081624044845" />
    </node>
    <node concept="3Tm1VV" id="4D" role="1B3o_S">
      <uo k="s:originTrace" v="n:4622908081624044845" />
    </node>
  </node>
</model>

