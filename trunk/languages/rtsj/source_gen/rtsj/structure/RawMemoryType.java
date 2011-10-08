package rtsj.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum RawMemoryType {
  Byte("Byte", 0),
  Short("Short", 1),
  Int("Int", 2),
  Long("Long", 3);

  private String myName;
  private int myValue;

  RawMemoryType(String name, int value) {
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

  public static List<RawMemoryType> getConstants() {
    List<RawMemoryType> list = ListSequence.fromList(new LinkedList<RawMemoryType>());
    ListSequence.fromList(list).addElement(RawMemoryType.Byte);
    ListSequence.fromList(list).addElement(RawMemoryType.Short);
    ListSequence.fromList(list).addElement(RawMemoryType.Int);
    ListSequence.fromList(list).addElement(RawMemoryType.Long);
    return list;
  }

  public static RawMemoryType getDefault() {
    return RawMemoryType.Byte;
  }

  public static RawMemoryType parseValue(String value) {
    if (value == null) {
      return RawMemoryType.getDefault();
    }
    if (value.equals(RawMemoryType.Byte.getValueAsString())) {
      return RawMemoryType.Byte;
    }
    if (value.equals(RawMemoryType.Short.getValueAsString())) {
      return RawMemoryType.Short;
    }
    if (value.equals(RawMemoryType.Int.getValueAsString())) {
      return RawMemoryType.Int;
    }
    if (value.equals(RawMemoryType.Long.getValueAsString())) {
      return RawMemoryType.Long;
    }
    return RawMemoryType.getDefault();
  }
}
