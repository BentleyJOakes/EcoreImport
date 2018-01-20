<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2b3e334-8a2d-4c5d-bf9a-c8a21e29fe9c(Test.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5oax6Fmm_6y">
    <property role="TrG5h" value="RSS" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6199913431426552226" />
    <node concept="1TJgyi" id="5oax6Fmm_6F" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <property role="IQ2nx" value="6199913431426552235" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_6G" role="1TKVEi">
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6199913431426552236" />
      <ref role="20lvS9" node="5oax6Fmm_6z" resolve="Channel" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oax6Fmm_6z">
    <property role="TrG5h" value="Channel" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6199913431426552227" />
    <node concept="1TJgyi" id="5oax6Fmm_6H" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="6199913431426552237" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_6I" role="1TKVEl">
      <property role="TrG5h" value="link" />
      <property role="IQ2nx" value="6199913431426552238" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_6J" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="6199913431426552239" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_6K" role="1TKVEl">
      <property role="TrG5h" value="language" />
      <property role="IQ2nx" value="6199913431426552240" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_6L" role="1TKVEl">
      <property role="TrG5h" value="copyright" />
      <property role="IQ2nx" value="6199913431426552241" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_6M" role="1TKVEl">
      <property role="TrG5h" value="managingEditor" />
      <property role="IQ2nx" value="6199913431426552242" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_6N" role="1TKVEl">
      <property role="TrG5h" value="webmaster" />
      <property role="IQ2nx" value="6199913431426552243" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_6O" role="1TKVEl">
      <property role="TrG5h" value="generator" />
      <property role="IQ2nx" value="6199913431426552244" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_6P" role="1TKVEl">
      <property role="TrG5h" value="docs" />
      <property role="IQ2nx" value="6199913431426552245" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_6Q" role="1TKVEl">
      <property role="TrG5h" value="ttl" />
      <property role="IQ2nx" value="6199913431426552246" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_6R" role="1TKVEl">
      <property role="TrG5h" value="rating" />
      <property role="IQ2nx" value="6199913431426552247" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_6S" role="1TKVEl">
      <property role="TrG5h" value="skipHours" />
      <property role="IQ2nx" value="6199913431426552248" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_6T" role="1TKVEl">
      <property role="TrG5h" value="pubDate" />
      <property role="IQ2nx" value="6199913431426552249" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_6U" role="1TKVEl">
      <property role="TrG5h" value="skipDays" />
      <property role="IQ2nx" value="6199913431426552250" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_6V" role="1TKVEl">
      <property role="TrG5h" value="lastBuildDate" />
      <property role="IQ2nx" value="6199913431426552251" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_6W" role="1TKVEi">
      <property role="20kJfa" value="rss" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6199913431426552252" />
      <ref role="20lvS9" node="5oax6Fmm_6y" resolve="RSS" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_6X" role="1TKVEi">
      <property role="20kJfa" value="image" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6199913431426552253" />
      <ref role="20lvS9" node="5oax6Fmm_6_" resolve="Image" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_6Y" role="1TKVEi">
      <property role="20kJfa" value="textInput" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6199913431426552254" />
      <ref role="20lvS9" node="5oax6Fmm_6A" resolve="TextInput" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_6Z" role="1TKVEi">
      <property role="20kJfa" value="cloud" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6199913431426552255" />
      <ref role="20lvS9" node="5oax6Fmm_6B" resolve="Cloud" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_70" role="1TKVEi">
      <property role="20kJfa" value="category" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6199913431426552256" />
      <ref role="20lvS9" node="5oax6Fmm_6C" resolve="Category" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_71" role="1TKVEi">
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6199913431426552257" />
      <ref role="20lvS9" node="5oax6Fmm_6$" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oax6Fmm_6$">
    <property role="TrG5h" value="Item" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6199913431426552228" />
    <node concept="1TJgyi" id="5oax6Fmm_72" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="6199913431426552258" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_73" role="1TKVEl">
      <property role="TrG5h" value="link" />
      <property role="IQ2nx" value="6199913431426552259" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_74" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="6199913431426552260" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_75" role="1TKVEl">
      <property role="TrG5h" value="pubDate" />
      <property role="IQ2nx" value="6199913431426552261" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_76" role="1TKVEl">
      <property role="TrG5h" value="author" />
      <property role="IQ2nx" value="6199913431426552262" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_77" role="1TKVEl">
      <property role="TrG5h" value="comments" />
      <property role="IQ2nx" value="6199913431426552263" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_78" role="1TKVEl">
      <property role="TrG5h" value="guid" />
      <property role="IQ2nx" value="6199913431426552264" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_79" role="1TKVEi">
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6199913431426552265" />
      <ref role="20lvS9" node="5oax6Fmm_6E" resolve="Source" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_7a" role="1TKVEi">
      <property role="20kJfa" value="enclosure" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6199913431426552266" />
      <ref role="20lvS9" node="5oax6Fmm_6D" resolve="Enclosure" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_7b" role="1TKVEi">
      <property role="20kJfa" value="category" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <property role="IQ2ns" value="6199913431426552267" />
      <ref role="20lvS9" node="5oax6Fmm_6C" resolve="Category" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_7c" role="1TKVEi">
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6199913431426552268" />
      <ref role="20lvS9" node="5oax6Fmm_6z" resolve="Channel" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oax6Fmm_6_">
    <property role="TrG5h" value="Image" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6199913431426552229" />
    <node concept="1TJgyi" id="5oax6Fmm_7d" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <property role="IQ2nx" value="6199913431426552269" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7e" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="6199913431426552270" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7f" role="1TKVEl">
      <property role="TrG5h" value="link" />
      <property role="IQ2nx" value="6199913431426552271" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7g" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="6199913431426552272" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7h" role="1TKVEl">
      <property role="TrG5h" value="width" />
      <property role="IQ2nx" value="6199913431426552273" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7i" role="1TKVEl">
      <property role="TrG5h" value="height" />
      <property role="IQ2nx" value="6199913431426552274" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_7j" role="1TKVEi">
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6199913431426552275" />
      <ref role="20lvS9" node="5oax6Fmm_6z" resolve="Channel" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oax6Fmm_6A">
    <property role="TrG5h" value="TextInput" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6199913431426552230" />
    <node concept="1TJgyi" id="5oax6Fmm_7k" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="6199913431426552276" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7l" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="6199913431426552277" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7m" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="6199913431426552278" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7n" role="1TKVEl">
      <property role="TrG5h" value="link" />
      <property role="IQ2nx" value="6199913431426552279" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_7o" role="1TKVEi">
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6199913431426552280" />
      <ref role="20lvS9" node="5oax6Fmm_6z" resolve="Channel" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oax6Fmm_6B">
    <property role="TrG5h" value="Cloud" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6199913431426552231" />
    <node concept="1TJgyi" id="5oax6Fmm_7p" role="1TKVEl">
      <property role="TrG5h" value="domain" />
      <property role="IQ2nx" value="6199913431426552281" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7q" role="1TKVEl">
      <property role="TrG5h" value="port" />
      <property role="IQ2nx" value="6199913431426552282" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7r" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="6199913431426552283" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7s" role="1TKVEl">
      <property role="TrG5h" value="registerProcedure" />
      <property role="IQ2nx" value="6199913431426552284" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7t" role="1TKVEl">
      <property role="TrG5h" value="protocol" />
      <property role="IQ2nx" value="6199913431426552285" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_7u" role="1TKVEi">
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6199913431426552286" />
      <ref role="20lvS9" node="5oax6Fmm_6z" resolve="Channel" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oax6Fmm_6C">
    <property role="TrG5h" value="Category" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6199913431426552232" />
    <node concept="1TJgyi" id="5oax6Fmm_7v" role="1TKVEl">
      <property role="TrG5h" value="domain" />
      <property role="IQ2nx" value="6199913431426552287" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7w" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6199913431426552288" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_7x" role="1TKVEi">
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6199913431426552289" />
      <ref role="20lvS9" node="5oax6Fmm_6z" resolve="Channel" />
    </node>
    <node concept="1TJgyj" id="5oax6Fmm_7y" role="1TKVEi">
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6199913431426552290" />
      <ref role="20lvS9" node="5oax6Fmm_6$" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oax6Fmm_6D">
    <property role="TrG5h" value="Enclosure" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6199913431426552233" />
    <node concept="1TJgyi" id="5oax6Fmm_7z" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <property role="IQ2nx" value="6199913431426552291" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7$" role="1TKVEl">
      <property role="TrG5h" value="lenght" />
      <property role="IQ2nx" value="6199913431426552292" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7_" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="6199913431426552293" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oax6Fmm_6E">
    <property role="TrG5h" value="Source" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6199913431426552234" />
    <node concept="1TJgyi" id="5oax6Fmm_7A" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <property role="IQ2nx" value="6199913431426552294" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oax6Fmm_7B" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6199913431426552295" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

