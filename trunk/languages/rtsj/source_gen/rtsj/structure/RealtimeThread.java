package rtsj.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.structure.IntegerConstant;
import jetbrains.mps.baseLanguage.structure.BooleanConstant;
import jetbrains.mps.baseLanguage.structure.Expression;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class RealtimeThread extends BaseConcept implements INamedConcept {
  public static final String concept = "rtsj.structure.RealtimeThread";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String MEMORY = "memory";
  public static final String PRIORITY = "priority";
  public static final String START_MAIN = "startMain";
  public static final String LOGIC = "logic";
  public static final String NO_HEAP_THREAD = "noHeapThread";
  public static final String RELEASE_PARAMETRES = "releaseParametres";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public RealtimeThread(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(RealtimeThread.NAME);
  }

  public void setName(String value) {
    this.setProperty(RealtimeThread.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(RealtimeThread.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(RealtimeThread.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(RealtimeThread.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(RealtimeThread.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(RealtimeThread.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(RealtimeThread.VIRTUAL_PACKAGE, value);
  }

  public MemoryArea getMemory() {
    return (MemoryArea) this.getReferent(MemoryArea.class, RealtimeThread.MEMORY);
  }

  public void setMemory(MemoryArea node) {
    super.setReferent(RealtimeThread.MEMORY, node);
  }

  public IntegerConstant getPriority() {
    return (IntegerConstant) this.getChild(IntegerConstant.class, RealtimeThread.PRIORITY);
  }

  public void setPriority(IntegerConstant node) {
    super.setChild(RealtimeThread.PRIORITY, node);
  }

  public BooleanConstant getStartMain() {
    return (BooleanConstant) this.getChild(BooleanConstant.class, RealtimeThread.START_MAIN);
  }

  public void setStartMain(BooleanConstant node) {
    super.setChild(RealtimeThread.START_MAIN, node);
  }

  public Expression getLogic() {
    return (Expression) this.getChild(Expression.class, RealtimeThread.LOGIC);
  }

  public void setLogic(Expression node) {
    super.setChild(RealtimeThread.LOGIC, node);
  }

  public BooleanConstant getNoHeapThread() {
    return (BooleanConstant) this.getChild(BooleanConstant.class, RealtimeThread.NO_HEAP_THREAD);
  }

  public void setNoHeapThread(BooleanConstant node) {
    super.setChild(RealtimeThread.NO_HEAP_THREAD, node);
  }

  public ReleaseParametres getReleaseParametres() {
    return (ReleaseParametres) this.getChild(ReleaseParametres.class, RealtimeThread.RELEASE_PARAMETRES);
  }

  public void setReleaseParametres(ReleaseParametres node) {
    super.setChild(RealtimeThread.RELEASE_PARAMETRES, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(RealtimeThread.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, RealtimeThread.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, RealtimeThread.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(RealtimeThread.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, RealtimeThread.SMODEL_ATTRIBUTE, node);
  }

  public static RealtimeThread newInstance(SModel sm, boolean init) {
    return (RealtimeThread) SModelUtil_new.instantiateConceptDeclaration("rtsj.structure.RealtimeThread", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static RealtimeThread newInstance(SModel sm) {
    return RealtimeThread.newInstance(sm, false);
  }
}