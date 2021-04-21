<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:442e1b89-ad66-454f-8be1-eb41308685c6(Tauxis.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f6cd233e-f2b4-47e9-92ff-415cf49c3252" name="Tauxis" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f6cd233e-f2b4-47e9-92ff-415cf49c3252" name="Tauxis">
      <concept id="2042643875332371385" name="Tauxis.structure.Nombre" flags="ng" index="zydTL">
        <property id="2042643875332371391" name="valeur" index="zydTR" />
      </concept>
      <concept id="2042643875332371386" name="Tauxis.structure.OperationBinaire" flags="ng" index="zydTM">
        <property id="2042643875332413002" name="gauche" index="zy3I2" />
        <property id="2042643875332413004" name="droite" index="zy3I4" />
      </concept>
      <concept id="2042643875332371387" name="Tauxis.structure.Addition" flags="ng" index="zydTN" />
      <concept id="2042643875332330086" name="Tauxis.structure.DeclarationVariable" flags="ng" index="z_RYI">
        <child id="2042643875332332157" name="expression" index="z_RuP" />
      </concept>
      <concept id="2042643875332330087" name="Tauxis.structure.Programme" flags="ng" index="z_RYJ">
        <child id="2042643875332330092" name="instructions" index="z_RY$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="z_RYJ" id="1LoVswZNTDK">
    <property role="TrG5h" value="exemple" />
    <node concept="z_RYI" id="1LoVswZNTDL" role="z_RY$">
      <property role="TrG5h" value="a " />
      <node concept="zydTL" id="1LoVswZOa9Q" role="z_RuP">
        <property role="zydTR" value="42" />
      </node>
    </node>
    <node concept="z_RYI" id="1LoVswZNTDQ" role="z_RY$">
      <property role="TrG5h" value="b" />
      <node concept="zydTL" id="1LoVswZO7e9" role="z_RuP">
        <property role="zydTR" value="12" />
      </node>
    </node>
    <node concept="z_RYI" id="1LoVswZOdoX" role="z_RY$">
      <property role="TrG5h" value="add" />
      <node concept="zydTN" id="1LoVswZOkJC" role="z_RuP">
        <property role="zy3I2" value="12" />
        <property role="zy3I4" value="45" />
      </node>
    </node>
  </node>
</model>

