package EntityDemo.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"EntityDemo.structure.Entity", "EntityDemo.structure.EntityAttribute", "EntityDemo.structure.EntityResource", "EntityDemo.structure.EntityType"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 0:
        return new Entity_BehaviorDescriptor();
      case 2:
        return new EntityResource_BehaviorDescriptor();
      case 1:
        return new EntityAttribute_BehaviorDescriptor();
      case 3:
        return new EntityType_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}
