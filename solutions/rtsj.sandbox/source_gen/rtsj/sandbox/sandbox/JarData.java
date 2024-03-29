package rtsj.sandbox.sandbox;

/*Generated by MPS */


public class JarData {
  public static final short SMALL_JAR = ((short) 1);
  public static final int MASS_SMALL_JAR_GRAMS = 300;
  public static final short MEDIUM_JAR = ((short) 2);
  public static final int MASS_MEDIUM_JAR_GRAMS = 400;
  public static final short LARGE_JAR = ((short) 3);
  public static final int MASS_LARGE_JAR_GRAMS = 500;

  public JarData() {
  }

  public static int massOfJarGrams(short type) {
    switch (type) {
      case SMALL_JAR:
        return MASS_SMALL_JAR_GRAMS;
      case MEDIUM_JAR:
        return MASS_MEDIUM_JAR_GRAMS;
      case LARGE_JAR:
        return MASS_LARGE_JAR_GRAMS;
      default:
        throw new RuntimeException("Unknown jar type: " + type + " passed");
    }
  }

  public static String getJarDescription(short type) {
    switch (type) {
      case SMALL_JAR:
        return "Small";
      case MEDIUM_JAR:
        return "Medium";
      case LARGE_JAR:
        return "Large";
      default:
        throw new RuntimeException("Unknown jar type: " + type + " passed");
    }
  }
}
