package rtsj.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;

public class ScopedMemory_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_d5lxwd_a(editorContext, node);
  }

  private EditorCell createCollection_d5lxwd_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_d5lxwd_a");
    editorCell.addEditorCell(this.createCollection_d5lxwd_a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_d5lxwd_b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_d5lxwd_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_d5lxwd_a0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_d5lxwd_a0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_d5lxwd_b0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_d5lxwd_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_d5lxwd_b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createIndentCell_d5lxwd_a1a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_d5lxwd_b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_d5lxwd_b1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_d5lxwd_b1a");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createCollection_d5lxwd_a1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_d5lxwd_b1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_d5lxwd_c1b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_d5lxwd_d1b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_d5lxwd_a1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_d5lxwd_a1b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_d5lxwd_a0b1a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_d5lxwd_b0b1a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_d5lxwd_c0b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_d5lxwd_b1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_d5lxwd_b1b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_d5lxwd_a1b1a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_d5lxwd_b1b1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_d5lxwd_c1b1a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_d5lxwd_d1b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_d5lxwd_c1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_d5lxwd_c1b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_d5lxwd_a2b1a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_d5lxwd_b2b1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_d5lxwd_c2b1a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_d5lxwd_d2b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_d5lxwd_d1b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_d5lxwd_d1b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.SELECTABLE, false);
    }
    editorCell.addEditorCell(this.createConstant_d5lxwd_a3b1a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_d5lxwd_b3b1a(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_d5lxwd_c3b1a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_d5lxwd_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "ScopedMemory");
    editorCell.setCellId("Constant_d5lxwd_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_d5lxwd_a0b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "type");
    editorCell.setCellId("Constant_d5lxwd_a0b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_d5lxwd_b0b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_d5lxwd_b0b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_d5lxwd_a1b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "initial");
    editorCell.setCellId("Constant_d5lxwd_a1b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_d5lxwd_b1b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_d5lxwd_b1b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_d5lxwd_d1b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "kB");
    editorCell.setCellId("Constant_d5lxwd_d1b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_d5lxwd_a2b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "maximal");
    editorCell.setCellId("Constant_d5lxwd_a2b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_d5lxwd_b2b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_d5lxwd_b2b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_d5lxwd_d2b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "kB");
    editorCell.setCellId("Constant_d5lxwd_d2b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_d5lxwd_a3b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "wedgeThread");
    editorCell.setCellId("Constant_d5lxwd_a3b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_d5lxwd_b3b1a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_d5lxwd_b3b1a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createIndentCell_d5lxwd_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(editorContext, node);
    return result;
  }

  private EditorCell createRefNode_d5lxwd_c1b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("initial");
    provider.setNoTargetText("<no initial>");
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

  private EditorCell createRefNode_d5lxwd_c2b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("maximal");
    provider.setNoTargetText("<no maximal>");
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

  private EditorCell createRefNode_d5lxwd_c3b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("wedgeThread");
    provider.setNoTargetText("<no wedgeThread>");
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

  private EditorCell createProperty_d5lxwd_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
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

  private EditorCell createProperty_d5lxwd_c0b1a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("type");
    provider.setNoTargetText("<no type>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_type");
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
