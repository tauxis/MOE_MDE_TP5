package Tauxis;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import Tauxis.structure.ConceptPresentationAspectImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.language.LanguageExtensions;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("f6cd233e-f2b4-47e9-92ff-415cf49c3252");
  }

  @Override
  public String getNamespace() {
    return "Tauxis";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {


    // AP: legacy part, must be migrated from switch: please use lang.descriptor mapping label 
    if (aspectClass == StructureAspectDescriptor.class) {
      return aspectClass.cast(new Tauxis.structure.StructureAspectDescriptor());
    }
    if (aspectClass == ConceptPresentationAspect.class) {
      return aspectClass.cast(new ConceptPresentationAspectImpl());
    }
    return null;
  }

  @Override
  protected void contribute(@NotNull LanguageExtensions extensions) {
  }
}
