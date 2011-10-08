package rtsj.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.structure.IntegerConstant;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ReleaseParametresPeriodic extends ReleaseParametres {
  public static final String concept = "rtsj.structure.ReleaseParametresPeriodic";
  public static final String START_TIME = "startTime";
  public static final String PERIOD_TIME = "periodTime";

  public ReleaseParametresPeriodic(SNode node) {
    super(node);
  }

  public IntegerConstant getStartTime() {
    return (IntegerConstant) this.getChild(IntegerConstant.class, ReleaseParametresPeriodic.START_TIME);
  }

  public void setStartTime(IntegerConstant node) {
    super.setChild(ReleaseParametresPeriodic.START_TIME, node);
  }

  public IntegerConstant getPeriodTime() {
    return (IntegerConstant) this.getChild(IntegerConstant.class, ReleaseParametresPeriodic.PERIOD_TIME);
  }

  public void setPeriodTime(IntegerConstant node) {
    super.setChild(ReleaseParametresPeriodic.PERIOD_TIME, node);
  }

  public static ReleaseParametresPeriodic newInstance(SModel sm, boolean init) {
    return (ReleaseParametresPeriodic) SModelUtil_new.instantiateConceptDeclaration("rtsj.structure.ReleaseParametresPeriodic", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ReleaseParametresPeriodic newInstance(SModel sm) {
    return ReleaseParametresPeriodic.newInstance(sm, false);
  }
}
