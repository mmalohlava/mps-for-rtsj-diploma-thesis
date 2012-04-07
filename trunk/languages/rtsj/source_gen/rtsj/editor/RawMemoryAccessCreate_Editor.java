package rtsj.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class RawMemoryAccessCreate_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_l7cfxd_a(editorContext, node);
  }

  private EditorCell createCollection_l7cfxd_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_l7cfxd_a");
    editorCell.addEditorCell(this.createConstant_l7cfxd_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_l7cfxd_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_l7cfxd_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_l7cfxd_d0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_l7cfxd_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_l7cfxd_f0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_l7cfxd_g0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_l7cfxd_h0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_l7cfxd_i0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_l7cfxd_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "createRawMemoryAccess");
    editorCell.setCellId("Constant_l7cfxd_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_l7cfxd_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_l7cfxd_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_l7cfxd_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ",");
    editorCell.setCellId("Constant_l7cfxd_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_l7cfxd_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ",");
    editorCell.setCellId("Constant_l7cfxd_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_l7cfxd_h0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_l7cfxd_h0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_l7cfxd_i0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ";");
    editorCell.setCellId("Constant_l7cfxd_i0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_l7cfxd_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("memory");
    provider.setNoTargetText("<no memory>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createRefNode_l7cfxd_e0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("base");
    provider.setNoTargetText("<no base>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createRefNode_l7cfxd_g0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("size");
    provider.setNoTargetText("<no size>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
}