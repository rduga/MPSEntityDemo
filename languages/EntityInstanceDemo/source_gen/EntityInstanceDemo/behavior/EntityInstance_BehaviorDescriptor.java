package EntityInstanceDemo.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import EntityDemo.behavior.IResourceContext_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public class EntityInstance_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements IResourceContext_BehaviorDescriptor {
  public EntityInstance_BehaviorDescriptor() {
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "EntityInstanceDemo.structure.EntityInstance";
  }
}