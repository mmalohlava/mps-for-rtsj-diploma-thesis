package rtsj.sandbox.sandbox;

/*Generated by MPS */

import java.util.ArrayList;

public class ObjectPooljava_lang_Exception implements ObjectPoolI {
  private ArrayList<Exception> objects;
  private ArrayList<Boolean> isFree;
  private int size;
  private boolean expandable;

  public ObjectPooljava_lang_Exception(int _size, boolean _expandable) {
    expandable = _expandable;
  }

  public Object get() {
    for (int i = 0; i < size; ++i) {
      if (isFree.get(i)) {
        return objects.get(i);
      }
    }

    if (expandable) {
      objects.add(new Exception());
      ++size;
      return objects.get(size);
    } else {
      return null;
    }
  }

  public void free(Object object) {
    for (int i = 0; i < size; ++i) {
      if (objects.get(i) == object) {
        isFree.set(i, true);
      }
    }
  }
}
