package rtsj.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.structure.Expression;
import jetbrains.mps.baseLanguage.structure.StringLiteral;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class RawMemoryAccessCreate extends Statement {
  public static final String concept = "rtsj.structure.RawMemoryAccessCreate";
  public static final String BASE = "base";
  public static final String SIZE = "size";
  public static final String MEMORY = "memory";

  public RawMemoryAccessCreate(SNode node) {
    super(node);
  }

  public Expression getBase() {
    return (Expression) this.getChild(Expression.class, RawMemoryAccessCreate.BASE);
  }

  public void setBase(Expression node) {
    super.setChild(RawMemoryAccessCreate.BASE, node);
  }

  public Expression getSize() {
    return (Expression) this.getChild(Expression.class, RawMemoryAccessCreate.SIZE);
  }

  public void setSize(Expression node) {
    super.setChild(RawMemoryAccessCreate.SIZE, node);
  }

  public StringLiteral getMemory() {
    return (StringLiteral) this.getChild(StringLiteral.class, RawMemoryAccessCreate.MEMORY);
  }

  public void setMemory(StringLiteral node) {
    super.setChild(RawMemoryAccessCreate.MEMORY, node);
  }

  public static RawMemoryAccessCreate newInstance(SModel sm, boolean init) {
    return (RawMemoryAccessCreate) SModelUtil_new.instantiateConceptDeclaration("rtsj.structure.RawMemoryAccessCreate", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static RawMemoryAccessCreate newInstance(SModel sm) {
    return RawMemoryAccessCreate.newInstance(sm, false);
  }
}
