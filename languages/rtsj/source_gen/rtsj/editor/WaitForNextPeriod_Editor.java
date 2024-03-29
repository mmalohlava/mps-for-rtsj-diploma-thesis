package rtsj.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class WaitForNextPeriod_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_rfkcci_a(editorContext, node);
  }

  private EditorCell createCollection_rfkcci_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_rfkcci_a");
    editorCell.addEditorCell(this.createConstant_rfkcci_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_rfkcci_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_rfkcci_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_rfkcci_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "waitForNextPeriod");
    editorCell.setCellId("Constant_rfkcci_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_rfkcci_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_rfkcci_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_rfkcci_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_rfkcci_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
