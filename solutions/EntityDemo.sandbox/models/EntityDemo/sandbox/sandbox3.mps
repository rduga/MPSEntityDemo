<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:53255c9b-c0b6-4ba2-ad19-a9823f8c4ec8(EntityDemo.sandbox.sandbox3)">
  <persistence version="7" />
  <language namespace="abda99ad-b25a-4702-9c1d-2422009f9c87(EntityInstanceDemo)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="1b935120-1e0a-4399-ae83-6bc660e9b22e(EntityDemo)" />
  <import index="ltm9" modelUID="r:552c3f3a-3327-4e04-8f73-f14eaa5a6741(EntityDemo.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="uh1j" modelUID="r:d23d7ed3-d307-4b9a-9538-e5f816551976(EntityInstanceDemo.structure)" version="1" implicit="yes" />
  <roots>
    <node type="ltm9.EntityResource" typeId="ltm9.4692000724961336225" id="3292461007592927744" />
  </roots>
  <root id="3292461007592927744">
    <node role="entities" roleId="ltm9.4692000724961336241" type="ltm9.Entity" typeId="ltm9.4692000724961336223" id="3292461007592936361">
      <property name="name" nameId="tpck.1169194664001" value="Agg" />
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="3292461007592938536">
        <property name="name" nameId="tpck.1169194664001" value="hodnota" />
        <node role="type" roleId="ltm9.4692000724961360227" type="tpee.StringType" typeId="tpee.1225271177708" id="3292461007592938537" />
      </node>
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="3292461007592938544">
        <property name="name" nameId="tpck.1169194664001" value="cislo" />
        <node role="type" roleId="ltm9.4692000724961360227" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3292461007592938546" />
      </node>
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="7947071536996707960">
        <property name="name" nameId="tpck.1169194664001" value="ttt" />
        <node role="type" roleId="ltm9.4692000724961360227" type="ltm9.EntityType" typeId="ltm9.4692000724961336230" id="7947071536996707962">
          <link role="entity" roleId="ltm9.4692000724961360230" targetNodeId="3292461007592940753" resolveInfo="Tt" />
        </node>
      </node>
    </node>
    <node role="entities" roleId="ltm9.4692000724961336241" type="ltm9.Entity" typeId="ltm9.4692000724961336223" id="3292461007592940753">
      <property name="name" nameId="tpck.1169194664001" value="Tt" />
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="3292461007592940754">
        <property name="name" nameId="tpck.1169194664001" value="ggg" />
        <node role="type" roleId="ltm9.4692000724961360227" type="tpee.StringType" typeId="tpee.1225271177708" id="3292461007592940755" />
      </node>
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="7947071536996755306">
        <property name="name" nameId="tpck.1169194664001" value="agg" />
        <node role="type" roleId="ltm9.4692000724961360227" type="ltm9.EntityType" typeId="ltm9.4692000724961336230" id="7947071536996755308">
          <link role="entity" roleId="ltm9.4692000724961360230" targetNodeId="3292461007592936361" resolveInfo="Agg" />
        </node>
      </node>
    </node>
    <node role="entities" roleId="ltm9.4692000724961336241" type="ltm9.Entity" typeId="ltm9.4692000724961336223" id="7947071536996693753">
      <property name="name" nameId="tpck.1169194664001" value="Ad" />
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="7947071536996693754">
        <property name="name" nameId="tpck.1169194664001" value="sd" />
        <node role="type" roleId="ltm9.4692000724961360227" type="tpee.StringType" typeId="tpee.1225271177708" id="7947071536996693755" />
      </node>
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="7947071536996693756">
        <property name="name" nameId="tpck.1169194664001" value="gd" />
        <node role="type" roleId="ltm9.4692000724961360227" type="tpee.StringType" typeId="tpee.1225271177708" id="7947071536996693757" />
      </node>
      <node role="attributes" roleId="ltm9.4692000724961359019" type="ltm9.EntityAttribute" typeId="ltm9.4692000724961336227" id="7947071536996693758">
        <property name="name" nameId="tpck.1169194664001" value="w" />
        <node role="type" roleId="ltm9.4692000724961360227" type="tpee.StringType" typeId="tpee.1225271177708" id="7947071536996693759" />
      </node>
    </node>
    <node role="entities" roleId="ltm9.4692000724961336241" type="uh1j.EntityInstance" typeId="uh1j.3292461007592905023" id="7947071536996755301">
      <property name="name" nameId="tpck.1169194664001" value="aTt" />
      <link role="entity" roleId="uh1j.3292461007592905028" targetNodeId="3292461007592940753" resolveInfo="Tt" />
      <node role="attributeValues" roleId="uh1j.3292461007592905034" type="uh1j.EntityAttributeValue" typeId="uh1j.3292461007592905030" id="7947071536996755302">
        <link role="attribute" roleId="uh1j.3292461007592905035" targetNodeId="3292461007592940754" resolveInfo="ggg" />
        <node role="expression" roleId="uh1j.3292461007592905039" type="uh1j.StringConstantExpression" typeId="uh1j.3292461007592905047" id="7947071536996755309">
          <property name="value" nameId="uh1j.3292461007592905049" value="sdfsd" />
        </node>
      </node>
      <node role="attributeValues" roleId="uh1j.3292461007592905034" type="uh1j.EntityAttributeValue" typeId="uh1j.3292461007592905030" id="7947071536996755310">
        <link role="attribute" roleId="uh1j.3292461007592905035" targetNodeId="7947071536996755306" resolveInfo="agg" />
        <node role="expression" roleId="uh1j.3292461007592905039" type="uh1j.EAVExpression" typeId="uh1j.3292461007592905036" id="7947071536996755311" />
      </node>
    </node>
    <node role="entities" roleId="ltm9.4692000724961336241" type="uh1j.EntityInstance" typeId="uh1j.3292461007592905023" id="7947071536996794996">
      <property name="name" nameId="tpck.1169194664001" value="aAd" />
      <link role="entity" roleId="uh1j.3292461007592905028" targetNodeId="7947071536996693753" resolveInfo="Ad" />
      <node role="attributeValues" roleId="uh1j.3292461007592905034" type="uh1j.EntityAttributeValue" typeId="uh1j.3292461007592905030" id="7947071536996794997">
        <link role="attribute" roleId="uh1j.3292461007592905035" targetNodeId="7947071536996693754" resolveInfo="sd" />
        <node role="expression" roleId="uh1j.3292461007592905039" type="uh1j.IntConstantExpression" typeId="uh1j.3292461007592905040" id="7947071536996795000">
          <property name="value" nameId="uh1j.3292461007592905048" value="4564" />
        </node>
      </node>
      <node role="attributeValues" roleId="uh1j.3292461007592905034" type="uh1j.EntityAttributeValue" typeId="uh1j.3292461007592905030" id="7947071536996794998">
        <link role="attribute" roleId="uh1j.3292461007592905035" targetNodeId="7947071536996693756" resolveInfo="gd" />
        <node role="expression" roleId="uh1j.3292461007592905039" type="uh1j.StringConstantExpression" typeId="uh1j.3292461007592905047" id="7947071536996796192">
          <property name="value" nameId="uh1j.3292461007592905049" value="dfgd" />
        </node>
      </node>
      <node role="attributeValues" roleId="uh1j.3292461007592905034" type="uh1j.EntityAttributeValue" typeId="uh1j.3292461007592905030" id="7947071536996794999">
        <link role="attribute" roleId="uh1j.3292461007592905035" targetNodeId="7947071536996693758" resolveInfo="w" />
        <node role="expression" roleId="uh1j.3292461007592905039" type="uh1j.StringConstantExpression" typeId="uh1j.3292461007592905047" id="7947071536996795649">
          <property name="value" nameId="uh1j.3292461007592905049" value="sdfsdf" />
        </node>
      </node>
      <node role="attributeValues" roleId="uh1j.3292461007592905034" type="uh1j.EntityAttributeValue" typeId="uh1j.3292461007592905030" id="7947071536996796193">
        <link role="attribute" roleId="uh1j.3292461007592905035" targetNodeId="7947071536996693754" resolveInfo="sd" />
        <node role="expression" roleId="uh1j.3292461007592905039" type="uh1j.StringConstantExpression" typeId="uh1j.3292461007592905047" id="7947071536996796195">
          <property name="value" nameId="uh1j.3292461007592905049" value="sdfsdf" />
        </node>
      </node>
    </node>
  </root>
</model>

