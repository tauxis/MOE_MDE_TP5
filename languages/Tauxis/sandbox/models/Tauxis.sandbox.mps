<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:442e1b89-ad66-454f-8be1-eb41308685c6(Tauxis.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f6cd233e-f2b4-47e9-92ff-415cf49c3252" name="Tauxis" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f6cd233e-f2b4-47e9-92ff-415cf49c3252" name="Tauxis">
      <concept id="2042643875332332154" name="Tauxis.structure.Expression" flags="ng" index="z_RuM">
        <property id="2042643875332332155" name="valeur" index="z_RuN" />
      </concept>
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
      <node concept="z_RuM" id="1LoVswZNTSc" role="z_RuP">
        <property role="z_RuN" value="32" />
      </node>
    </node>
    <node concept="z_RYI" id="1LoVswZNTDQ" role="z_RY$">
      <property role="TrG5h" value="b" />
      <node concept="z_RuM" id="1LoVswZNTSe" role="z_RuP">
        <property role="z_RuN" value="42" />
      </node>
    </node>
  </node>
</model>

