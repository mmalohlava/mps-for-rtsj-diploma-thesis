package rtsj.sandbox.sandbox;

/*Generated by MPS */


public class Measurement {
  private long jarId;
  private int jarMassGrams;
  private short jarType;
  private short sweetType;
  private long time;

  public Measurement(long jarId, int jarMassGrams, short jarType, short sweetType, long time) {
    this.jarId = jarId;
    this.jarMassGrams = jarMassGrams;
    this.jarType = jarType;
    this.sweetType = sweetType;
    this.time = time;
  }

  public long jarId() {
    return jarId;
  }

  public int jarMassGrams() {
    return jarMassGrams;
  }

  public short jarType() {
    return jarType;
  }

  public short sweetType() {
    return sweetType;
  }

  public long timestamp() {
    return time;
  }

  public void set(long jarId, int jarMassGrams, short sweetType, short jarType, long time) {
    this.jarId = jarId;
    this.jarMassGrams = jarMassGrams;
    this.sweetType = sweetType;
    this.jarType = jarType;
    this.time = time;
  }
}
