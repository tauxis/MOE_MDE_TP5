<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06bf96df-72b2-4481-a9e0-b58d20b168cc(Tauxis.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1LoVswZNT9_">
    <property role="EcuMT" value="2042643875332330085" />
    <property role="TrG5h" value="Instruction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1LoVswZNT9A">
    <property role="EcuMT" value="2042643875332330086" />
    <property role="TrG5h" value="DeclarationVariable" />
    <ref role="1TJDcQ" node="1LoVswZNT9_" resolve="Instruction" />
    <node concept="PrWs8" id="1LoVswZNT9C" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1LoVswZNTDX" role="1TKVEi">
      <property role="IQ2ns" value="2042643875332332157" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1LoVswZNTDU" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LoVswZNT9B">
    <property role="EcuMT" value="2042643875332330087" />
    <property role="TrG5h" value="Programme" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1LoVswZNT9E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1LoVswZNT9G" role="1TKVEi">
      <property role="IQ2ns" value="2042643875332330092" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1LoVswZNT9_" resolve="Instruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LoVswZNTDU">
    <property role="EcuMT" value="2042643875332332154" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1LoVswZO0MH">
    <property role="EcuMT" value="2042643875332361389" />
    <property role="TrG5h" value="RefVariable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1LoVswZO3f1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LoVswZO3eT">
    <property role="EcuMT" value="2042643875332371385" />
    <property role="TrG5h" value="Nombre" />
    <ref role="1TJDcQ" node="1LoVswZNTDU" resolve="Expression" />
    <node concept="1TJgyi" id="1LoVswZO3eZ" role="1TKVEl">
      <property role="IQ2nx" value="2042643875332371391" />
      <property role="TrG5h" value="valeur" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LoVswZO3eU">
    <property role="EcuMT" value="2042643875332371386" />
    <property role="TrG5h" value="OperationBinaire" />
    <ref role="1TJDcQ" node="1LoVswZNTDU" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1LoVswZO3eV">
    <property role="EcuMT" value="2042643875332371387" />
    <property role="TrG5h" value="Addition" />
    <ref role="1TJDcQ" node="1LoVswZO3eU" resolve="OperationBinaire" />
    <node concept="1TJgyi" id="1LoVswZO3ZN" role="1TKVEl">
      <property role="IQ2nx" value="2042643875332374515" />
      <property role="TrG5h" value="a" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1LoVswZO3ZP" role="1TKVEl">
      <property role="IQ2nx" value="2042643875332374517" />
      <property role="TrG5h" value="b" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LoVswZO3eW">
    <property role="EcuMT" value="2042643875332371388" />
    <property role="TrG5h" value="Multiplication" />
    <ref role="1TJDcQ" node="1LoVswZO3eU" resolve="OperationBinaire" />
  </node>
  <node concept="1TIwiD" id="1LoVswZO3eY">
    <property role="EcuMT" value="2042643875332371390" />
    <property role="TrG5h" value="Egalite" />
    <ref role="1TJDcQ" node="1LoVswZO3eU" resolve="OperationBinaire" />
  </node>
</model>

