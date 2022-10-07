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
  <node concept="1TIwiD" id="5_3iKJeh04">
    <property role="TrG5h" value="Country" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="100501050107695108" />
    <node concept="PrWs8" id="5_3iKJeh0e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0f" role="1TKVEi">
      <property role="20kJfa" value="families" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695119" />
      <ref role="20lvS9" node="5_3iKJeh05" resolve="Family" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0g" role="1TKVEi">
      <property role="20kJfa" value="cities" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695120" />
      <ref role="20lvS9" node="5_3iKJeh09" resolve="City" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0h" role="1TKVEi">
      <property role="20kJfa" value="companies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695121" />
      <ref role="20lvS9" node="5_3iKJeh0b" resolve="Company" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_3iKJeh05">
    <property role="TrG5h" value="Family" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="100501050107695109" />
    <node concept="1TJgyj" id="5_3iKJeh0i" role="1TKVEi">
      <property role="20kJfa" value="fathers" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695122" />
      <ref role="20lvS9" node="5_3iKJeh06" resolve="Parent" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0j" role="1TKVEi">
      <property role="20kJfa" value="mothers" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695123" />
      <ref role="20lvS9" node="5_3iKJeh06" resolve="Parent" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0k" role="1TKVEi">
      <property role="20kJfa" value="daughters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695124" />
      <ref role="20lvS9" node="5_3iKJeh07" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0l" role="1TKVEi">
      <property role="20kJfa" value="sons" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695125" />
      <ref role="20lvS9" node="5_3iKJeh07" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0m" role="1TKVEi">
      <property role="20kJfa" value="registeredIn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="100501050107695126" />
      <ref role="20lvS9" node="5_3iKJeh08" resolve="Neighborhood" />
    </node>
    <node concept="1TJgyi" id="5_3iKJeh0n" role="1TKVEl">
      <property role="TrG5h" value="lastName" />
      <property role="IQ2nx" value="100501050107695127" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_3iKJeh06">
    <property role="TrG5h" value="Parent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="100501050107695110" />
    <node concept="PrWs8" id="5_3iKJeh0o" role="PzmwI">
      <ref role="PrY4T" node="5_3iKJeh0c" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0p" role="1TKVEi">
      <property role="20kJfa" value="worksIn" />
      <property role="IQ2ns" value="100501050107695129" />
      <ref role="20lvS9" node="5_3iKJeh0b" resolve="Company" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_3iKJeh07">
    <property role="TrG5h" value="Child" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="100501050107695111" />
    <node concept="PrWs8" id="5_3iKJeh0q" role="PzmwI">
      <ref role="PrY4T" node="5_3iKJeh0c" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0r" role="1TKVEi">
      <property role="20kJfa" value="goesTo" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="100501050107695131" />
      <ref role="20lvS9" node="5_3iKJeh0a" resolve="School" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_3iKJeh08">
    <property role="TrG5h" value="Neighborhood" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="100501050107695112" />
    <node concept="PrWs8" id="5_3iKJeh0s" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0t" role="1TKVEi">
      <property role="20kJfa" value="contains" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695133" />
      <ref role="20lvS9" node="5_3iKJeh05" resolve="Family" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0u" role="1TKVEi">
      <property role="20kJfa" value="schools" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695134" />
      <ref role="20lvS9" node="5_3iKJeh0a" resolve="School" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_3iKJeh09">
    <property role="TrG5h" value="City" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="100501050107695113" />
    <node concept="PrWs8" id="5_3iKJeh0v" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0w" role="1TKVEi">
      <property role="20kJfa" value="companies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695136" />
      <ref role="20lvS9" node="5_3iKJeh0b" resolve="Company" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0x" role="1TKVEi">
      <property role="20kJfa" value="neighborhoods" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695137" />
      <ref role="20lvS9" node="5_3iKJeh08" resolve="Neighborhood" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_3iKJeh0a">
    <property role="TrG5h" value="School" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="100501050107695114" />
    <node concept="PrWs8" id="5_3iKJeh0y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0z" role="1TKVEi">
      <property role="20kJfa" value="ordinary" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695139" />
      <ref role="20lvS9" node="5_3iKJeh0d" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0$" role="1TKVEi">
      <property role="20kJfa" value="special" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695140" />
      <ref role="20lvS9" node="5_3iKJeh0d" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0_" role="1TKVEi">
      <property role="20kJfa" value="students" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695141" />
      <ref role="20lvS9" node="5_3iKJeh07" resolve="Child" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_3iKJeh0b">
    <property role="TrG5h" value="Company" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="100501050107695115" />
    <node concept="PrWs8" id="5_3iKJeh0A" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0B" role="1TKVEi">
      <property role="20kJfa" value="employees" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695143" />
      <ref role="20lvS9" node="5_3iKJeh06" resolve="Parent" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0C" role="1TKVEi">
      <property role="20kJfa" value="isIn" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="IQ2ns" value="100501050107695144" />
      <ref role="20lvS9" node="5_3iKJeh09" resolve="City" />
    </node>
  </node>
  <node concept="PlHQZ" id="5_3iKJeh0c">
    <property role="TrG5h" value="Member" />
    <property role="EcuMT" value="100501050107695116" />
    <node concept="1TJgyi" id="5_3iKJeh0D" role="1TKVEl">
      <property role="TrG5h" value="firstName" />
      <property role="IQ2nx" value="100501050107695145" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0E" role="1TKVEi">
      <property role="20kJfa" value="family" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="100501050107695146" />
      <ref role="20lvS9" node="5_3iKJeh05" resolve="Family" />
    </node>
    <node concept="1TJgyj" id="5_3iKJeh0F" role="1TKVEi">
      <property role="20kJfa" value="livesIn" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="100501050107695147" />
      <ref role="20lvS9" node="5_3iKJeh09" resolve="City" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_3iKJeh0d">
    <property role="TrG5h" value="Service" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="100501050107695117" />
  </node>
</model>

