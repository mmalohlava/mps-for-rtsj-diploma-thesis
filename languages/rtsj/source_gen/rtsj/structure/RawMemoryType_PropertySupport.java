package rtsj.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class RawMemoryType_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<RawMemoryType> constants = ListSequence.fromList(RawMemoryType.getConstants()).iterator();
    while (constants.hasNext()) {
      RawMemoryType constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }

  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<RawMemoryType> constants = ListSequence.fromList(RawMemoryType.getConstants()).iterator();
    while (constants.hasNext()) {
      RawMemoryType constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    RawMemoryType constant = RawMemoryType.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
