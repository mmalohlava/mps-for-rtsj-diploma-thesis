package rtsj.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.structure.StatementList;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class EnterMemoryStatement extends Statement {
  public static final String concept = "rtsj.structure.EnterMemoryStatement";
  public static final String MEMORY = "memory";
  public static final String BODY = "body";

  public EnterMemoryStatement(SNode node) {
    super(node);
  }

  public MemoryAreaReference getMemory() {
    return (MemoryAreaReference) this.getChild(MemoryAreaReference.class, EnterMemoryStatement.MEMORY);
  }

  public void setMemory(MemoryAreaReference node) {
    super.setChild(EnterMemoryStatement.MEMORY, node);
  }

  public StatementList getBody() {
    return (StatementList) this.getChild(StatementList.class, EnterMemoryStatement.BODY);
  }

  public void setBody(StatementList node) {
    super.setChild(EnterMemoryStatement.BODY, node);
  }

  public static EnterMemoryStatement newInstance(SModel sm, boolean init) {
    return (EnterMemoryStatement) SModelUtil_new.instantiateConceptDeclaration("rtsj.structure.EnterMemoryStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static EnterMemoryStatement newInstance(SModel sm) {
    return EnterMemoryStatement.newInstance(sm, false);
  }
}