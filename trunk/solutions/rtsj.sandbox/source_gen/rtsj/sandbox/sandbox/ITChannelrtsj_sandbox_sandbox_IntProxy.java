package rtsj.sandbox.sandbox;

/*Generated by MPS */


public class ITChannelrtsj_sandbox_sandbox_IntProxy implements InterThreadChannel {
  private IntProxy[] objects;
  private int poolSize = 0;
  private int popPointer = 0;
  private int pushPointer = 0;
  private final int EMPTY_POOL = -1;

  public ITChannelrtsj_sandbox_sandbox_IntProxy(int messageNumber) {
    poolSize = messageNumber;
    popPointer = EMPTY_POOL;
    pushPointer = 0;
    objects = new IntProxy[messageNumber];
  }

  public void push(InterThreadChannelElement obj) {
    IntProxy result = null;

    if (pushPointer == popPointer) {
      throw new ArrayIndexOutOfBoundsException();
    }

    obj.clone(objects[pushPointer]);

    if (popPointer == EMPTY_POOL) {
      popPointer = pushPointer;
    }

    ++pushPointer;
    if (pushPointer >= poolSize) {
      pushPointer = 0;
    }

  }

  public InterThreadChannelElement pop() {
    if (popPointer == EMPTY_POOL) {
      return null;
    }
    InterThreadChannelElement result = objects[popPointer];

    ++popPointer;
    if (popPointer >= poolSize) {
      popPointer = 0;
    }

    if (popPointer == pushPointer) {
      popPointer = EMPTY_POOL;
    }

    return result;
  }
}