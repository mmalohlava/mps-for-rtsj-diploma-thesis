package rtsj.sandbox.sandbox;

/*Generated by MPS */

import java.util.Random;

public class RunDemo {
  private static final int DEFAULT_RUNTIME_SECONDS = 60;
  private static final int DEFAULT_NUMBER_OF_PRODUCTION_LINES = 3;
  private static final long DEFAULT_PRODUCTION_LINE_PERIOD_MILLIS = 20L;
  private static int numberOfProductionLines;
  private static long productionLinePeriodMillis;
  private static int runtimeSeconds;
  private static ProductionLine[] productionLines = (ProductionLine[]) MainDefinition.allocaArray("immortalMemory", ProductionLine.class, DEFAULT_NUMBER_OF_PRODUCTION_LINES);
  private static WorkerConsole console = (DummyWorkerConsole) MainDefinition.allocateVariable("immortalMemory", DummyWorkerConsole.class);
  private static Random random = new Random();
  private static MonitoringSystem implementation = new MonitoringSystemImpl();

  public RunDemo() {
  }

  public static void main(String[] args) {
    parseArguments(args);

    createObjects();

    runDemo();
  }

  private static void runDemo() {
    System.err.println("Starting demo");

    implementation.startMonitoring(productionLines, console);

    try {
      Thread.sleep(runtimeSeconds * 1000);
    } catch (InterruptedException e) {
      e.printStackTrace();
    }

    System.err.println("Stopping demo");

    implementation.stopMonitoring();

    System.err.println("Demo stopped");

  }

  private static void createObjects() {
    MainDefinition.getMemory("immortalMemory").enter(new Runnable() {
      public void run() {
        for (int i = 0; i < productionLines.length; i++) {
          productionLines[i] = new DummyProductionLine(getRandomSweetType(), getRandomJarType(), productionLinePeriodMillis);
        }
      }
    });
  }

  private static short getRandomSweetType() {
    int randomNumber = random.nextInt(5);
    switch (randomNumber) {
      case 0:
        return SweetData.CHOCOLATE_CARAMELS;
      case 1:
        return SweetData.GIANT_GOBSTOPPERS;
      case 2:
        return SweetData.RHUBARD_AND_CUSTARDS;
      case 3:
        return SweetData.SHERBERT_LEMONS;
      case 4:
        return SweetData.LIQUORICE_LACES;
      default:
        throw new RuntimeException("Unexpected value: " + randomNumber);
    }
  }

  private static short getRandomJarType() {
    int randomNumber = random.nextInt(3);
    switch (randomNumber) {
      case 0:
        return JarData.SMALL_JAR;
      case 1:
        return JarData.MEDIUM_JAR;
      case 2:
        return JarData.LARGE_JAR;
      default:
        throw new RuntimeException("Unexpected value: " + randomNumber);
    }
  }

  private static void parseArguments(String[] args) {
    runtimeSeconds = DEFAULT_RUNTIME_SECONDS;
    numberOfProductionLines = DEFAULT_NUMBER_OF_PRODUCTION_LINES;
    productionLinePeriodMillis = DEFAULT_PRODUCTION_LINE_PERIOD_MILLIS;
  }
}