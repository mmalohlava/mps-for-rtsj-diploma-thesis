package rtsj.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class PeriodicThread extends RealtimeThread {
  public static final String concept = "rtsj.structure.PeriodicThread";
  public static final String GENERATE_WAIT_CYCLE = "generateWaitCycle";

  public PeriodicThread(SNode node) {
    super(node);
  }

  public boolean getGenerateWaitCycle() {
    return this.getBooleanProperty(PeriodicThread.GENERATE_WAIT_CYCLE);
  }

  public void setGenerateWaitCycle(boolean value) {
    this.setBooleanProperty(PeriodicThread.GENERATE_WAIT_CYCLE, value);
  }

  public static PeriodicThread newInstance(SModel sm, boolean init) {
    return (PeriodicThread) SModelUtil_new.instantiateConceptDeclaration("rtsj.structure.PeriodicThread", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static PeriodicThread newInstance(SModel sm) {
    return PeriodicThread.newInstance(sm, false);
  }
}
