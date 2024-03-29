package rtsj.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class WedgeThreadStart extends Statement {
  public static final String concept = "rtsj.structure.WedgeThreadStart";
  public static final String MEMORY = "memory";

  public WedgeThreadStart(SNode node) {
    super(node);
  }

  public ScopedMemory getMemory() {
    return (ScopedMemory) this.getReferent(ScopedMemory.class, WedgeThreadStart.MEMORY);
  }

  public void setMemory(ScopedMemory node) {
    super.setReferent(WedgeThreadStart.MEMORY, node);
  }

  public static WedgeThreadStart newInstance(SModel sm, boolean init) {
    return (WedgeThreadStart) SModelUtil_new.instantiateConceptDeclaration("rtsj.structure.WedgeThreadStart", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static WedgeThreadStart newInstance(SModel sm) {
    return WedgeThreadStart.newInstance(sm, false);
  }
}
