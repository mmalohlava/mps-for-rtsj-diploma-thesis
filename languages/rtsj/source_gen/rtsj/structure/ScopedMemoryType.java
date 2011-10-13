package rtsj.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum ScopedMemoryType {
  LT("LT", 0),
  VT("VT", 1);

  private String myName;
  private int myValue;

  ScopedMemoryType(String name, int value) {
    this.myName = name;
    this.myValue = value;
  }

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return "" + this.myValue;
  }

  public int getValue() {
    return this.myValue;
  }

  public static List<ScopedMemoryType> getConstants() {
    List<ScopedMemoryType> list = ListSequence.fromList(new LinkedList<ScopedMemoryType>());
    ListSequence.fromList(list).addElement(ScopedMemoryType.LT);
    ListSequence.fromList(list).addElement(ScopedMemoryType.VT);
    return list;
  }

  public static ScopedMemoryType getDefault() {
    return ScopedMemoryType.LT;
  }

  public static ScopedMemoryType parseValue(String value) {
    if (value == null) {
      return ScopedMemoryType.getDefault();
    }
    if (value.equals(ScopedMemoryType.LT.getValueAsString())) {
      return ScopedMemoryType.LT;
    }
    if (value.equals(ScopedMemoryType.VT.getValueAsString())) {
      return ScopedMemoryType.VT;
    }
    return ScopedMemoryType.getDefault();
  }
}