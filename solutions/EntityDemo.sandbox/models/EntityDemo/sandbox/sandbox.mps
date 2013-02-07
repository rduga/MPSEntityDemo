<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e1a4738-52b4-40bb-a4da-f829e4fafee1(EntityDemo.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="1b935120-1e0a-4399-ae83-6bc660e9b22e(EntityDemo)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ltm9" modelUID="r:552c3f3a-3327-4e04-8f73-f14eaa5a6741(EntityDemo.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="ltm9.EntityResource" typeId="ltm9.4692000724961336225" id="742703604109699744" />
    <node type="ltm9.EntityResource" typeId="ltm9.4692000724961336225" id="5078657706159893666" />
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7947071536996613258">
      <property name="name" nameId="tpck.1169194664001" value="dsfg" />
    </node>
  </roots>
  <root id="742703604109699744">
    <node role="entities" roleId="ltm9.4692000724961336241" type="ltm9.Entity" typeId="ltm9.4692000724961336223" id="5078657706159806190">
      <property name="name" nameId="tpck.1169194664001" value="Entita1" />
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="5078657706159806191">
        <property name="name" nameId="tpck.1169194664001" value="retazec" />
        <node role="type" roleId="ltm9.4692000724961360227" type="tpee.StringType" typeId="tpee.1225271177708" id="5078657706159806192" />
      </node>
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="5078657706159806193">
        <property name="name" nameId="tpck.1169194664001" value="logicPremenna" />
        <node role="type" roleId="ltm9.4692000724961360227" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5078657706159811220" />
      </node>
    </node>
    <node role="entities" roleId="ltm9.4692000724961336241" type="ltm9.Entity" typeId="ltm9.4692000724961336223" id="5078657706159811221">
      <property name="name" nameId="tpck.1169194664001" value="Entita2" />
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="5078657706159811222">
        <property name="name" nameId="tpck.1169194664001" value="ent1ref" />
        <node role="type" roleId="ltm9.4692000724961360227" type="ltm9.EntityType" typeId="ltm9.4692000724961336230" id="5078657706159811224">
          <link role="entity" roleId="ltm9.4692000724961360230" targetNodeId="5078657706159806190" resolveInfo="Entita1" />
        </node>
      </node>
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="5078657706159892623">
        <property name="name" nameId="tpck.1169194664001" value="asd" />
        <node role="type" roleId="ltm9.4692000724961360227" type="ltm9.EntityType" typeId="ltm9.4692000724961336230" id="5078657706159892625">
          <link role="entity" roleId="ltm9.4692000724961360230" targetNodeId="5078657706159811221" resolveInfo="Entita2" />
        </node>
      </node>
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="5078657706159893029">
        <property name="name" nameId="tpck.1169194664001" value="asd1" />
        <node role="type" roleId="ltm9.4692000724961360227" type="ltm9.EntityType" typeId="ltm9.4692000724961336230" id="5078657706159893031">
          <link role="entity" roleId="ltm9.4692000724961360230" targetNodeId="5078657706159806190" resolveInfo="Entita1" />
        </node>
      </node>
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="5078657706159811225">
        <property name="name" nameId="tpck.1169194664001" value="ret2" />
        <node role="type" roleId="ltm9.4692000724961360227" type="tpee.StringType" typeId="tpee.1225271177708" id="5078657706159811226" />
      </node>
    </node>
  </root>
  <root id="5078657706159893666">
    <node role="entities" roleId="ltm9.4692000724961336241" type="ltm9.Entity" typeId="ltm9.4692000724961336223" id="5078657706159893668">
      <property name="name" nameId="tpck.1169194664001" value="Exx" />
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="5078657706159893669">
        <property name="name" nameId="tpck.1169194664001" value="asd" />
        <node role="type" roleId="ltm9.4692000724961360227" type="ltm9.EntityType" typeId="ltm9.4692000724961336230" id="5078657706159893671">
          <link role="entity" roleId="ltm9.4692000724961360230" targetNodeId="5078657706159806190" resolveInfo="Entita1" />
        </node>
      </node>
    </node>
  </root>
  <root id="7947071536996613258">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7947071536996613259" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7947071536996613260">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7947071536996613261" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7947071536996613262" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7947071536996613263">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7947071536996613264">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7947071536996613265">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7947071536996613266" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7947071536996613269">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7947071536996613272">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7947071536996613268">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

