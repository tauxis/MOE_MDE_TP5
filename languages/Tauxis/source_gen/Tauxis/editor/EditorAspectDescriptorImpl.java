package Tauxis.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Chaine_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new DeclarationVariable_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new LigneVide_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Nombre_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new OperationBinaire_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Programme_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf6cd233ef2b447e9L, 0x92ff415cf49c3252L, 0x1c58edc83fd14bebL), MetaIdFactory.conceptId(0xf6cd233ef2b447e9L, 0x92ff415cf49c3252L, 0x1c58edc83fcf9266L), MetaIdFactory.conceptId(0xf6cd233ef2b447e9L, 0x92ff415cf49c3252L, 0x4027de68327a3d57L), MetaIdFactory.conceptId(0xf6cd233ef2b447e9L, 0x92ff415cf49c3252L, 0x1c58edc83fd033b9L), MetaIdFactory.conceptId(0xf6cd233ef2b447e9L, 0x92ff415cf49c3252L, 0x1c58edc83fd033baL), MetaIdFactory.conceptId(0xf6cd233ef2b447e9L, 0x92ff415cf49c3252L, 0x1c58edc83fcf9267L)).seal();
}
