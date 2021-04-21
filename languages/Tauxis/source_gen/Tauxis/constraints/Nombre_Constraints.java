package Tauxis.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Nombre_Constraints extends BaseConstraintsDescriptor {
  public Nombre_Constraints() {
    super(CONCEPTS.Nombre$Vc);
  }

  public static class Valeur_Property extends BasePropertyConstraintsDescriptor {
    public Valeur_Property(ConstraintsDescriptor container) {
      super(PROPS.valeur$LyMX, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:fae5ee61-86d0-455e-b5b1-81bfe7a255c0(Tauxis.constraints)", "2042643875332458573");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return propertyValue.matches("-?[0-9]+(,[0-9]+)?");
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.valeur$LyMX, new Valeur_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Nombre$Vc = MetaAdapterFactory.getConcept(0xf6cd233ef2b447e9L, 0x92ff415cf49c3252L, 0x1c58edc83fd033b9L, "Tauxis.structure.Nombre");
  }

  private static final class PROPS {
    /*package*/ static final SProperty valeur$LyMX = MetaAdapterFactory.getProperty(0xf6cd233ef2b447e9L, 0x92ff415cf49c3252L, 0x1c58edc83fd033b9L, 0x1c58edc83fd033bfL, "valeur");
  }
}
