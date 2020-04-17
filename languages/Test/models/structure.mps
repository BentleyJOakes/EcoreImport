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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="PlHQZ" id="4zX0u0frqqh">
    <property role="TrG5h" value="Facility" />
    <property role="EcuMT" value="5259362001681753745" />
    <node concept="1TJgyi" id="4zX0u0frqqs" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="5259362001681753756" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4zX0u0frqqt" role="1TKVEi">
      <property role="20kJfa" value="members" />
      <property role="IQ2ns" value="5259362001681753757" />
      <ref role="20lvS9" node="4zX0u0frqqi" resolve="Person" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zX0u0frqqi">
    <property role="TrG5h" value="Person" />
    <property role="EcuMT" value="5259362001681753746" />
    <node concept="1TJgyi" id="4zX0u0frqqu" role="1TKVEl">
      <property role="TrG5h" value="fullName" />
      <property role="IQ2nx" value="5259362001681753758" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zX0u0frqqj">
    <property role="TrG5h" value="Association" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5259362001681753747" />
    <node concept="1TJgyi" id="4zX0u0frqqv" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="5259362001681753759" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4zX0u0frqqw" role="1TKVEi">
      <property role="20kJfa" value="committee" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5259362001681753760" />
      <ref role="20lvS9" node="4zX0u0frqqk" resolve="Committee" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zX0u0frqqk">
    <property role="TrG5h" value="Committee" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5259362001681753748" />
    <node concept="1TJgyi" id="4zX0u0frqqx" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="5259362001681753761" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4zX0u0frqqy" role="1TKVEi">
      <property role="20kJfa" value="townHalls" />
      <property role="IQ2ns" value="5259362001681753762" />
      <ref role="20lvS9" node="4zX0u0frqqq" resolve="TownHall" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zX0u0frqql">
    <property role="TrG5h" value="Community" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5259362001681753749" />
    <node concept="1TJgyi" id="4zX0u0frqqz" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="5259362001681753763" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4zX0u0frqq$" role="1TKVEi">
      <property role="20kJfa" value="townHalls" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="5259362001681753764" />
      <ref role="20lvS9" node="4zX0u0frqqq" resolve="TownHall" />
    </node>
    <node concept="1TJgyj" id="4zX0u0frqq_" role="1TKVEi">
      <property role="20kJfa" value="associations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="5259362001681753765" />
      <ref role="20lvS9" node="4zX0u0frqqj" resolve="Association" />
    </node>
    <node concept="1TJgyj" id="4zX0u0frqqA" role="1TKVEi">
      <property role="20kJfa" value="persons" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="5259362001681753766" />
      <ref role="20lvS9" node="4zX0u0frqqi" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zX0u0frqqm">
    <property role="TrG5h" value="District" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5259362001681753750" />
    <node concept="1TJgyi" id="4zX0u0frqqB" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="5259362001681753767" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4zX0u0frqqC" role="1TKVEi">
      <property role="20kJfa" value="facilities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="5259362001681753768" />
      <ref role="20lvS9" node="4zX0u0frqqh" resolve="Facility" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zX0u0frqqn">
    <property role="TrG5h" value="Man" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5259362001681753751" />
    <node concept="PrWs8" id="4zX0u0frqqD" role="PzmwI">
      <ref role="PrY4T" node="4zX0u0frqqi" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zX0u0frqqo">
    <property role="TrG5h" value="OrdinaryFacility" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5259362001681753752" />
    <node concept="PrWs8" id="4zX0u0frqqE" role="PzmwI">
      <ref role="PrY4T" node="4zX0u0frqqh" resolve="Facility" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zX0u0frqqp">
    <property role="TrG5h" value="SpecialFacility" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5259362001681753753" />
    <node concept="PrWs8" id="4zX0u0frqqF" role="PzmwI">
      <ref role="PrY4T" node="4zX0u0frqqh" resolve="Facility" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zX0u0frqqq">
    <property role="TrG5h" value="TownHall" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5259362001681753754" />
    <node concept="1TJgyi" id="4zX0u0frqqG" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="5259362001681753772" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4zX0u0frqqH" role="1TKVEi">
      <property role="20kJfa" value="committee" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="5259362001681753773" />
      <ref role="20lvS9" node="4zX0u0frqqk" resolve="Committee" />
    </node>
    <node concept="1TJgyj" id="4zX0u0frqqI" role="1TKVEi">
      <property role="20kJfa" value="districts" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="5259362001681753774" />
      <ref role="20lvS9" node="4zX0u0frqqm" resolve="District" />
    </node>
    <node concept="1TJgyj" id="4zX0u0frqqJ" role="1TKVEi">
      <property role="20kJfa" value="workers" />
      <property role="IQ2ns" value="5259362001681753775" />
      <ref role="20lvS9" node="4zX0u0frqqi" resolve="Person" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zX0u0frqqr">
    <property role="TrG5h" value="Woman" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5259362001681753755" />
    <node concept="PrWs8" id="4zX0u0frqqK" role="PzmwI">
      <ref role="PrY4T" node="4zX0u0frqqi" resolve="Person" />
    </node>
  </node>
</model>

