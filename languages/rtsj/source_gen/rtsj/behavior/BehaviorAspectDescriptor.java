package rtsj.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"rtsj.structure.AllocateAtributte", "rtsj.structure.AllocateMemoryStatement", "rtsj.structure.AllocateVariableStatement", "rtsj.structure.AperiodicThread", "rtsj.structure.ChangeMode", "rtsj.structure.EnterMemoryStatement", "rtsj.structure.ImmortalMemory", "rtsj.structure.InterThreadChannel", "rtsj.structure.InterThreadChannelPop", "rtsj.structure.InterThreadChannelPush", "rtsj.structure.InterruptThread", "rtsj.structure.MainDefinition", "rtsj.structure.MemoryAreaReference", "rtsj.structure.Mode", "rtsj.structure.ModeChangePriority", "rtsj.structure.ModeChangeRP", "rtsj.structure.PeriodicThread", "rtsj.structure.RawMemoryAccessCreate", "rtsj.structure.RawMemoryGet", "rtsj.structure.RawMemorySet", "rtsj.structure.RealtimeThread", "rtsj.structure.RealtimeThreadReference", "rtsj.structure.ReleaseParametresAperiodic", "rtsj.structure.ReleaseParametresPeriodic", "rtsj.structure.ReleaseParametresSporadic", "rtsj.structure.RunThreadStatement", "rtsj.structure.ScopedMemory", "rtsj.structure.SizeEstimator", "rtsj.structure.SizeEstimatorEstimate", "rtsj.structure.SizeEstimatorReserve", "rtsj.structure.SporadicThread", "rtsj.structure.WaitForNextPeriod", "rtsj.structure.WedgeThreadStart", "rtsj.structure.WedgeThreadStop"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 20:
        return new RealtimeThread_BehaviorDescriptor();
      case 26:
        return new ScopedMemory_BehaviorDescriptor();
      case 6:
        return new ImmortalMemory_BehaviorDescriptor();
      case 11:
        return new MainDefinition_BehaviorDescriptor();
      case 12:
        return new MemoryAreaReference_BehaviorDescriptor();
      case 21:
        return new RealtimeThreadReference_BehaviorDescriptor();
      case 5:
        return new EnterMemoryStatement_BehaviorDescriptor();
      case 25:
        return new RunThreadStatement_BehaviorDescriptor();
      case 16:
        return new PeriodicThread_BehaviorDescriptor();
      case 3:
        return new AperiodicThread_BehaviorDescriptor();
      case 30:
        return new SporadicThread_BehaviorDescriptor();
      case 2:
        return new AllocateVariableStatement_BehaviorDescriptor();
      case 27:
        return new SizeEstimator_BehaviorDescriptor();
      case 29:
        return new SizeEstimatorReserve_BehaviorDescriptor();
      case 28:
        return new SizeEstimatorEstimate_BehaviorDescriptor();
      case 1:
        return new AllocateMemoryStatement_BehaviorDescriptor();
      case 31:
        return new WaitForNextPeriod_BehaviorDescriptor();
      case 0:
        return new AllocateAtributte_BehaviorDescriptor();
      case 18:
        return new RawMemoryGet_BehaviorDescriptor();
      case 19:
        return new RawMemorySet_BehaviorDescriptor();
      case 17:
        return new RawMemoryAccessCreate_BehaviorDescriptor();
      case 10:
        return new InterruptThread_BehaviorDescriptor();
      case 13:
        return new Mode_BehaviorDescriptor();
      case 4:
        return new ChangeMode_BehaviorDescriptor();
      case 14:
        return new ModeChangePriority_BehaviorDescriptor();
      case 23:
        return new ReleaseParametresPeriodic_BehaviorDescriptor();
      case 22:
        return new ReleaseParametresAperiodic_BehaviorDescriptor();
      case 24:
        return new ReleaseParametresSporadic_BehaviorDescriptor();
      case 15:
        return new ModeChangeRP_BehaviorDescriptor();
      case 32:
        return new WedgeThreadStart_BehaviorDescriptor();
      case 33:
        return new WedgeThreadStop_BehaviorDescriptor();
      case 7:
        return new InterThreadChannel_BehaviorDescriptor();
      case 9:
        return new InterThreadChannelPush_BehaviorDescriptor();
      case 8:
        return new InterThreadChannelPop_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}
