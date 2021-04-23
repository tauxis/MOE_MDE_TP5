<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:782c04d1-2bb8-47fe-990c-f6177092284f(Tauxis.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj33" ref="r:06bf96df-72b2-4481-a9e0-b58d20b168cc(Tauxis.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="18kY7G" id="40BRAwMuFcz">
    <property role="TrG5h" value="check_Programme" />
    <node concept="3clFbS" id="40BRAwMuFc$" role="18ibNy">
      <node concept="3cpWs8" id="40BRAwMuFcG" role="3cqZAp">
        <node concept="3cpWsn" id="40BRAwMuFcJ" role="3cpWs9">
          <property role="TrG5h" value="identifiants" />
          <node concept="2hMVRd" id="40BRAwMuFcE" role="1tU5fm">
            <node concept="17QB3L" id="40BRAwMuFcU" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="40BRAwMuFdp" role="33vP2m">
            <node concept="2i4dXS" id="40BRAwMuFkT" role="2ShVmc">
              <node concept="17QB3L" id="40BRAwMuFpY" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="40BRAwMuFro" role="3cqZAp">
        <node concept="3clFbS" id="40BRAwMuFrq" role="2LFqv$">
          <node concept="3clFbJ" id="40BRAwMuLKI" role="3cqZAp">
            <node concept="3clFbS" id="40BRAwMuLKK" role="3clFbx">
              <node concept="2MkqsV" id="40BRAwMuNyd" role="3cqZAp">
                <node concept="3cpWs3" id="40BRAwMuNOT" role="2MkJ7o">
                  <node concept="2OqwBi" id="40BRAwMuNTQ" role="3uHU7w">
                    <node concept="37vLTw" id="40BRAwMuNPb" role="2Oq$k0">
                      <ref role="3cqZAo" node="40BRAwMuFrr" resolve="variable" />
                    </node>
                    <node concept="3TrcHB" id="40BRAwMuO59" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="40BRAwMuNys" role="3uHU7B">
                    <property role="Xl_RC" value="identifiant deja defini : " />
                  </node>
                </node>
                <node concept="37vLTw" id="40BRAwMuObT" role="1urrMF">
                  <ref role="3cqZAo" node="40BRAwMuFrr" resolve="variable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="40BRAwMuMsm" role="3clFbw">
              <node concept="37vLTw" id="40BRAwMuLKX" role="2Oq$k0">
                <ref role="3cqZAo" node="40BRAwMuFcJ" resolve="identifiants" />
              </node>
              <node concept="3JPx81" id="40BRAwMuN5d" role="2OqNvi">
                <node concept="2OqwBi" id="40BRAwMuNiI" role="25WWJ7">
                  <node concept="37vLTw" id="40BRAwMuN6J" role="2Oq$k0">
                    <ref role="3cqZAo" node="40BRAwMuFrr" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="40BRAwMuNun" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="40BRAwMuOcF" role="3cqZAp">
            <node concept="2OqwBi" id="40BRAwMuOL5" role="3clFbG">
              <node concept="37vLTw" id="40BRAwMuOcD" role="2Oq$k0">
                <ref role="3cqZAo" node="40BRAwMuFcJ" resolve="identifiants" />
              </node>
              <node concept="TSZUe" id="40BRAwMuPkD" role="2OqNvi">
                <node concept="2OqwBi" id="40BRAwMuQDT" role="25WWJ7">
                  <node concept="37vLTw" id="40BRAwMuQs1" role="2Oq$k0">
                    <ref role="3cqZAo" node="40BRAwMuFrr" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="40BRAwMuR0T" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="40BRAwMuFrr" role="1Duv9x">
          <property role="TrG5h" value="variable" />
          <node concept="3Tqbb2" id="40BRAwMuF$d" role="1tU5fm">
            <ref role="ehGHo" to="mj33:1LoVswZNT9A" resolve="DeclarationVariable" />
          </node>
        </node>
        <node concept="2OqwBi" id="40BRAwMuJ5J" role="1DdaDG">
          <node concept="2OqwBi" id="40BRAwMuGfN" role="2Oq$k0">
            <node concept="1YBJjd" id="40BRAwMuFWc" role="2Oq$k0">
              <ref role="1YBMHb" node="40BRAwMuFcA" resolve="programme" />
            </node>
            <node concept="3Tsc0h" id="40BRAwMuGyc" role="2OqNvi">
              <ref role="3TtcxE" to="mj33:1LoVswZNT9G" resolve="instructions" />
            </node>
          </node>
          <node concept="v3k3i" id="40BRAwMuLui" role="2OqNvi">
            <node concept="chp4Y" id="40BRAwMuLBX" role="v3oSu">
              <ref role="cht4Q" to="mj33:1LoVswZNT9A" resolve="DeclarationVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="40BRAwMuFcA" role="1YuTPh">
      <property role="TrG5h" value="programme" />
      <ref role="1YaFvo" to="mj33:1LoVswZNT9B" resolve="Programme" />
    </node>
  </node>
  <node concept="1YbPZF" id="40BRAwMuXkH">
    <property role="TrG5h" value="typeof_Nombre" />
    <node concept="3clFbS" id="40BRAwMuXkI" role="18ibNy">
      <node concept="1Z5TYs" id="40BRAwMuXxk" role="3cqZAp">
        <node concept="mw_s8" id="40BRAwMuXxC" role="1ZfhKB">
          <node concept="2ShNRf" id="40BRAwMuXx$" role="mwGJk">
            <node concept="3zrR0B" id="40BRAwMuX_W" role="2ShVmc">
              <node concept="3Tqbb2" id="40BRAwMuX_Y" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OMvX" resolve="FloatType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="40BRAwMuXxn" role="1ZfhK$">
          <node concept="1Z2H0r" id="40BRAwMuXkO" role="mwGJk">
            <node concept="1YBJjd" id="40BRAwMuXmC" role="1Z2MuG">
              <ref role="1YBMHb" node="40BRAwMuXkK" resolve="nombre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="40BRAwMuXkK" role="1YuTPh">
      <property role="TrG5h" value="nombre" />
      <ref role="1YaFvo" to="mj33:1LoVswZO3eT" resolve="Nombre" />
    </node>
  </node>
  <node concept="1YbPZF" id="40BRAwMuZ8b">
    <property role="TrG5h" value="typeof_Chaine" />
    <node concept="3clFbS" id="40BRAwMuZ8c" role="18ibNy">
      <node concept="1Z5TYs" id="40BRAwMuZg_" role="3cqZAp">
        <node concept="mw_s8" id="40BRAwMuZgT" role="1ZfhKB">
          <node concept="2ShNRf" id="40BRAwMuZgP" role="mwGJk">
            <node concept="3zrR0B" id="40BRAwMuZld" role="2ShVmc">
              <node concept="3Tqbb2" id="40BRAwMuZlf" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="40BRAwMuZgC" role="1ZfhK$">
          <node concept="1Z2H0r" id="40BRAwMuZat" role="mwGJk">
            <node concept="1YBJjd" id="40BRAwMuZch" role="1Z2MuG">
              <ref role="1YBMHb" node="40BRAwMuZ8e" resolve="chaine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="40BRAwMuZ8e" role="1YuTPh">
      <property role="TrG5h" value="chaine" />
      <ref role="1YaFvo" to="mj33:1LoVswZOkJF" resolve="Chaine" />
    </node>
  </node>
  <node concept="1YbPZF" id="40BRAwMv12U">
    <property role="TrG5h" value="typeof_OperationBinaire" />
    <node concept="3clFbS" id="40BRAwMv12V" role="18ibNy">
      <node concept="1Z5TYs" id="40BRAwMv1aH" role="3cqZAp">
        <node concept="mw_s8" id="40BRAwMv1b1" role="1ZfhKB">
          <node concept="1Z2H0r" id="40BRAwMv1aX" role="mwGJk">
            <node concept="2OqwBi" id="40BRAwMv1iN" role="1Z2MuG">
              <node concept="1YBJjd" id="40BRAwMv1bi" role="2Oq$k0">
                <ref role="1YBMHb" node="40BRAwMv12X" resolve="operationBinaire" />
              </node>
              <node concept="3TrEf2" id="40BRAwMv1ru" role="2OqNvi">
                <ref role="3Tt5mk" to="mj33:1LoVswZOsXT" resolve="gauche" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="40BRAwMv1aK" role="1ZfhK$">
          <node concept="1Z2H0r" id="40BRAwMv131" role="mwGJk">
            <node concept="1YBJjd" id="40BRAwMv14P" role="1Z2MuG">
              <ref role="1YBMHb" node="40BRAwMv12X" resolve="operationBinaire" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="40BRAwMv1zv" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="40BRAwMv1$0" role="1ZfhKB">
          <node concept="1Z2H0r" id="40BRAwMv1zW" role="mwGJk">
            <node concept="2OqwBi" id="40BRAwMv1GN" role="1Z2MuG">
              <node concept="1YBJjd" id="40BRAwMv1$h" role="2Oq$k0">
                <ref role="1YBMHb" node="40BRAwMv12X" resolve="operationBinaire" />
              </node>
              <node concept="3TrEf2" id="40BRAwMv1TI" role="2OqNvi">
                <ref role="3Tt5mk" to="mj33:1LoVswZOsXZ" resolve="droite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="40BRAwMv1zy" role="1ZfhK$">
          <node concept="1Z2H0r" id="40BRAwMv1v3" role="mwGJk">
            <node concept="2OqwBi" id="40BRAwMv1xk" role="1Z2MuG">
              <node concept="1YBJjd" id="40BRAwMv1x2" role="2Oq$k0">
                <ref role="1YBMHb" node="40BRAwMv12X" resolve="operationBinaire" />
              </node>
              <node concept="3TrEf2" id="40BRAwMv1yC" role="2OqNvi">
                <ref role="3Tt5mk" to="mj33:1LoVswZOsXT" resolve="gauche" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="40BRAwMv2$V" role="1ZmcU8">
          <ref role="1YBMHb" node="40BRAwMv12X" resolve="operationBinaire" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="40BRAwMv12X" role="1YuTPh">
      <property role="TrG5h" value="operationBinaire" />
      <ref role="1YaFvo" to="mj33:1LoVswZO3eU" resolve="OperationBinaire" />
    </node>
  </node>
  <node concept="1YbPZF" id="40BRAwMv1W4">
    <property role="TrG5h" value="typeof_Egalite" />
    <node concept="3clFbS" id="40BRAwMv1W5" role="18ibNy">
      <node concept="1Z5TYs" id="40BRAwMv22j" role="3cqZAp">
        <node concept="mw_s8" id="40BRAwMv22B" role="1ZfhKB">
          <node concept="2ShNRf" id="40BRAwMv22z" role="mwGJk">
            <node concept="3zrR0B" id="40BRAwMv27_" role="2ShVmc">
              <node concept="3Tqbb2" id="40BRAwMv27B" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="40BRAwMv22m" role="1ZfhK$">
          <node concept="1Z2H0r" id="40BRAwMv1Wb" role="mwGJk">
            <node concept="1YBJjd" id="40BRAwMv1XZ" role="1Z2MuG">
              <ref role="1YBMHb" node="40BRAwMv1W7" resolve="egalite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="40BRAwMv2xh" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="40BRAwMv2xj" role="1ZfhK$">
          <node concept="1Z2H0r" id="40BRAwMv2xk" role="mwGJk">
            <node concept="2OqwBi" id="40BRAwMv2xl" role="1Z2MuG">
              <node concept="1YBJjd" id="40BRAwMv2xm" role="2Oq$k0">
                <ref role="1YBMHb" node="40BRAwMv1W7" resolve="egalite" />
              </node>
              <node concept="3TrEf2" id="40BRAwMv2xn" role="2OqNvi">
                <ref role="3Tt5mk" to="mj33:1LoVswZOsXT" resolve="gauche" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="40BRAwMv2yc" role="1ZfhKB">
          <node concept="1Z2H0r" id="40BRAwMv2y8" role="mwGJk">
            <node concept="2OqwBi" id="40BRAwMv2yM" role="1Z2MuG">
              <node concept="1YBJjd" id="40BRAwMv2yt" role="2Oq$k0">
                <ref role="1YBMHb" node="40BRAwMv1W7" resolve="egalite" />
              </node>
              <node concept="3TrEf2" id="40BRAwMv2$9" role="2OqNvi">
                <ref role="3Tt5mk" to="mj33:1LoVswZOsXZ" resolve="droite" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="40BRAwMv1W7" role="1YuTPh">
      <property role="TrG5h" value="egalite" />
      <ref role="1YaFvo" to="mj33:1LoVswZO3eY" resolve="Egalite" />
    </node>
    <node concept="bXqS6" id="40BRAwMv2B5" role="ujSXK">
      <node concept="3clFbS" id="40BRAwMv2B6" role="2VODD2">
        <node concept="3cpWs6" id="40BRAwMv2EY" role="3cqZAp">
          <node concept="3clFbT" id="40BRAwMv2FG" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="40BRAwMv2GA">
    <property role="TrG5h" value="typeof_DeclarationVariable" />
    <node concept="3clFbS" id="40BRAwMv2GB" role="18ibNy">
      <node concept="1Z5TYs" id="40BRAwMv2Ox" role="3cqZAp">
        <node concept="mw_s8" id="40BRAwMv2OP" role="1ZfhKB">
          <node concept="2ShNRf" id="40BRAwMv2OL" role="mwGJk">
            <node concept="3zrR0B" id="40BRAwMv2TN" role="2ShVmc">
              <node concept="3Tqbb2" id="40BRAwMv2TP" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="40BRAwMv2O$" role="1ZfhK$">
          <node concept="1Z2H0r" id="40BRAwMv2GH" role="mwGJk">
            <node concept="1YBJjd" id="40BRAwMv2Ix" role="1Z2MuG">
              <ref role="1YBMHb" node="40BRAwMv2GD" resolve="declarationVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="40BRAwMv2GD" role="1YuTPh">
      <property role="TrG5h" value="declarationVariable" />
      <ref role="1YaFvo" to="mj33:1LoVswZNT9A" resolve="DeclarationVariable" />
    </node>
  </node>
</model>

