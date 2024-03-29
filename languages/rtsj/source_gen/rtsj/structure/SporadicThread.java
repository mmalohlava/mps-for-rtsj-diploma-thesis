package rtsj.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SporadicThread extends RealtimeThread {
  public static final String concept = "rtsj.structure.SporadicThread";

  public SporadicThread(SNode node) {
    super(node);
  }

  public static SporadicThread newInstance(SModel sm, boolean init) {
    return (SporadicThread) SModelUtil_new.instantiateConceptDeclaration("rtsj.structure.SporadicThread", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static SporadicThread newInstance(SModel sm) {
    return SporadicThread.newInstance(sm, false);
  }
}
