package EntityInstanceDemo.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"EntityInstanceDemo.structure.EntityAttributeValue", "EntityInstanceDemo.structure.EntityInstance", "EntityInstanceDemo.structure.InstanceRefExpression", "EntityInstanceDemo.structure.IntConstantExpression", "EntityInstanceDemo.structure.StringConstantExpression"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 1:
        return new EntityInstance_BehaviorDescriptor();
      case 0:
        return new EntityAttributeValue_BehaviorDescriptor();
      case 3:
        return new IntConstantExpression_BehaviorDescriptor();
      case 4:
        return new StringConstantExpression_BehaviorDescriptor();
      case 2:
        return new InstanceRefExpression_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}
