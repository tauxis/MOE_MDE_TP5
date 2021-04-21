package Tauxis.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Addition = 0;
  public static final int Chaine = 1;
  public static final int DeclarationVariable = 2;
  public static final int Egalite = 3;
  public static final int Expression = 4;
  public static final int Instruction = 5;
  public static final int Multiplication = 6;
  public static final int Nombre = 7;
  public static final int OperationBinaire = 8;
  public static final int Programme = 9;
  public static final int RefVariable = 10;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xf6cd233ef2b447e9L, 0x92ff415cf49c3252L);
    builder.put(0x1c58edc83fd033bbL, Addition);
    builder.put(0x1c58edc83fd14bebL, Chaine);
    builder.put(0x1c58edc83fcf9266L, DeclarationVariable);
    builder.put(0x1c58edc83fd033beL, Egalite);
    builder.put(0x1c58edc83fcf9a7aL, Expression);
    builder.put(0x1c58edc83fcf9265L, Instruction);
    builder.put(0x1c58edc83fd033bcL, Multiplication);
    builder.put(0x1c58edc83fd033b9L, Nombre);
    builder.put(0x1c58edc83fd033baL, OperationBinaire);
    builder.put(0x1c58edc83fcf9267L, Programme);
    builder.put(0x1c58edc83fd00cadL, RefVariable);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
