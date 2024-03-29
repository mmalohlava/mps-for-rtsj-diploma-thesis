package rtsj.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class WedgeThreadStop extends Statement {
  public static final String concept = "rtsj.structure.WedgeThreadStop";
  public static final String MEMORY = "memory";

  public WedgeThreadStop(SNode node) {
    super(node);
  }

  public ScopedMemory getMemory() {
    return (ScopedMemory) this.getReferent(ScopedMemory.class, WedgeThreadStop.MEMORY);
  }

  public void setMemory(ScopedMemory node) {
    super.setReferent(WedgeThreadStop.MEMORY, node);
  }

  public static WedgeThreadStop newInstance(SModel sm, boolean init) {
    return (WedgeThreadStop) SModelUtil_new.instantiateConceptDeclaration("rtsj.structure.WedgeThreadStop", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static WedgeThreadStop newInstance(SModel sm) {
    return WedgeThreadStop.newInstance(sm, false);
  }
}
