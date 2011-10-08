package rtsj.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class InterruptThread extends Statement {
  public static final String concept = "rtsj.structure.InterruptThread";
  public static final String THREAD = "thread";

  public InterruptThread(SNode node) {
    super(node);
  }

  public RealtimeThread getThread() {
    return (RealtimeThread) this.getReferent(RealtimeThread.class, InterruptThread.THREAD);
  }

  public void setThread(RealtimeThread node) {
    super.setReferent(InterruptThread.THREAD, node);
  }

  public static InterruptThread newInstance(SModel sm, boolean init) {
    return (InterruptThread) SModelUtil_new.instantiateConceptDeclaration("rtsj.structure.InterruptThread", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static InterruptThread newInstance(SModel sm) {
    return InterruptThread.newInstance(sm, false);
  }
}
