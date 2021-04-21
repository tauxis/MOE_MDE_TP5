<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:442e1b89-ad66-454f-8be1-eb41308685c6(Tauxis.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f6cd233e-f2b4-47e9-92ff-415cf49c3252" name="Tauxis" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f6cd233e-f2b4-47e9-92ff-415cf49c3252" name="Tauxis">
      <concept id="2042643875332330086" name="Tauxis.structure.DeclarationVariable" flags="ng" index="z_RYI" />
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
      <property role="TrG5h" value="a" />
    </node>
    <node concept="z_RYI" id="1LoVswZNTDQ" role="z_RY$">
      <property role="TrG5h" value="b" />
    </node>
  </node>
</model>

