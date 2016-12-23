<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f69fdedc-b323-4d54-8d9d-22323fa886fd(ImportPlugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="9e7b0093-181e-4e8d-b998-5a48a66bfffe" name="ImportLang" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="kfyy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.module.impl(MPS.IDEA/)" />
    <import index="3t2s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.module(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="9huq" ref="r:5b2ab5e5-c3d2-43fc-b855-e82074410c9b(ImportLang.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="vmwz" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.core.tool.environment.common(Testbench/)" />
    <import index="qg9m" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.core.tool.environment.util(Testbench/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tsh1" ref="r:bef1ed1f-5598-42b2-8784-93f0f1c6e538(jetbrains.mps.persistence)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5UUx$ZlNCae" />
  <node concept="tC5Ba" id="5UUx$ZlNCaf">
    <property role="TrG5h" value="ImportGroup" />
    <node concept="ftmFs" id="5UUx$ZlNChB" role="ftER_">
      <node concept="tCFHf" id="5UUx$ZlNCi0" role="ftvYc">
        <ref role="tCJdB" node="5UUx$ZlNChF" resolve="ImportAction" />
      </node>
    </node>
    <node concept="tT9cl" id="5UUx$ZlNCi3" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="5UUx$ZlNChF">
    <property role="TrG5h" value="ImportAction" />
    <property role="2uzpH1" value="Import EMF" />
    <node concept="tnohg" id="5UUx$ZlNChG" role="tncku">
      <node concept="3clFbS" id="5UUx$ZlNChH" role="2VODD2">
        <node concept="3clFbH" id="5UUx$ZlNIxG" role="3cqZAp" />
        <node concept="3cpWs8" id="5UUx$ZlNJ44" role="3cqZAp">
          <node concept="3cpWsn" id="5UUx$ZlNJ47" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <node concept="17QB3L" id="5UUx$ZlNJ42" role="1tU5fm" />
            <node concept="Xl_RD" id="5UUx$ZlNJ60" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5UUx$ZlNIAx" role="3cqZAp">
          <node concept="3cpWsn" id="5UUx$ZlNIAy" role="3cpWs9">
            <property role="TrG5h" value="mmCreator" />
            <node concept="3uibUv" id="5UUx$ZlNIAz" role="1tU5fm">
              <ref role="3uigEE" node="5UUx$ZlNIys" resolve="MMCreator" />
            </node>
            <node concept="2ShNRf" id="5UUx$ZlNIBP" role="33vP2m">
              <node concept="1pGfFk" id="5UUx$ZlNJx4" role="2ShVmc">
                <ref role="37wK5l" node="5UUx$ZlNJgs" resolve="MMCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UUx$ZlNIN_" role="3cqZAp">
          <node concept="2OqwBi" id="5UUx$ZlNITs" role="3clFbG">
            <node concept="37vLTw" id="5UUx$ZlNINz" role="2Oq$k0">
              <ref role="3cqZAo" node="5UUx$ZlNIAy" resolve="mmCreator" />
            </node>
            <node concept="liA8E" id="5UUx$ZlNJC3" role="2OqNvi">
              <ref role="37wK5l" node="5UUx$ZlNJnZ" resolve="loadModel" />
              <node concept="2OqwBi" id="5UUx$ZlNJDw" role="37wK5m">
                <node concept="2WthIp" id="5UUx$ZlNJDz" role="2Oq$k0" />
                <node concept="3gHZIF" id="5UUx$ZlNJD_" role="2OqNvi">
                  <ref role="2WH_rO" node="5UUx$ZlNIwX" resolve="currModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5UUx$ZlNIy6" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S4$dB" id="5UUx$ZlNIwX" role="1NuT2Z">
      <property role="TrG5h" value="currModel" />
      <node concept="3Tm6S6" id="5UUx$ZlNIwY" role="1B3o_S" />
      <node concept="1oajcY" id="5UUx$ZlNIwZ" role="1oa70y" />
      <node concept="H_c77" id="5UUx$ZlNEGc" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="5UUx$ZlNIys">
    <property role="TrG5h" value="MMCreator" />
    <node concept="2tJIrI" id="5UUx$ZlNJ6Q" role="jymVt" />
    <node concept="312cEg" id="7dExkrPzdqk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="inputFile" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7dExkrPzkwF" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="7dExkrPzdw_" role="1B3o_S" />
      <node concept="10Nm6u" id="7dExkrPzoBQ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7dExkrPzooI" role="jymVt" />
    <node concept="3clFbW" id="5UUx$ZlNJgs" role="jymVt">
      <node concept="3cqZAl" id="5UUx$ZlNJgt" role="3clF45" />
      <node concept="3clFbS" id="5UUx$ZlNJgv" role="3clF47" />
      <node concept="3Tm1VV" id="5UUx$ZlNJae" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7dExkrPzdwC" role="jymVt" />
    <node concept="3clFb_" id="7dExkrPzdVW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pickInputFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrPzdVZ" role="3clF47">
        <node concept="3clFbH" id="7dExkrPzeJr" role="3cqZAp" />
        <node concept="3cpWs8" id="7dExkrPz5co" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPz5cp" role="3cpWs9">
            <property role="TrG5h" value="chooser" />
            <node concept="3uibUv" id="7dExkrPz5cq" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="7dExkrPz5gN" role="33vP2m">
              <node concept="1pGfFk" id="7dExkrPzUqM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;(java.lang.String)" resolve="JFileChooser" />
                <node concept="37vLTw" id="7dExkrPzUuU" role="37wK5m">
                  <ref role="3cqZAo" node="7dExkrPzPf0" resolve="directory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPz489" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPz48c" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="10Oyi0" id="7dExkrPz487" role="1tU5fm" />
            <node concept="2OqwBi" id="7dExkrPz6jD" role="33vP2m">
              <node concept="37vLTw" id="7dExkrPz5H$" role="2Oq$k0">
                <ref role="3cqZAo" node="7dExkrPz5cp" resolve="chooser" />
              </node>
              <node concept="liA8E" id="7dExkrPz6ZI" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="7dExkrPzb02" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dExkrPzfkr" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrPzfkt" role="3clFbx">
            <node concept="3clFbF" id="7dExkrPzkPW" role="3cqZAp">
              <node concept="37vLTI" id="7dExkrPzlZ5" role="3clFbG">
                <node concept="2OqwBi" id="7dExkrPzmC4" role="37vLTx">
                  <node concept="37vLTw" id="7dExkrPzm7K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dExkrPz5cp" resolve="chooser" />
                  </node>
                  <node concept="liA8E" id="7dExkrPzo41" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7dExkrPzkZq" role="37vLTJ">
                  <node concept="Xjq3P" id="7dExkrPzkPV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7dExkrPzlcS" role="2OqNvi">
                    <ref role="2Oxat5" node="7dExkrPzdqk" resolve="inputFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7dExkrPzhkv" role="3clFbw">
            <node concept="10M0yZ" id="7dExkrPzhoE" role="3uHU7w">
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
            </node>
            <node concept="37vLTw" id="7dExkrPzfpc" role="3uHU7B">
              <ref role="3cqZAo" node="7dExkrPz48c" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7dExkrPzUMc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPz7gS" role="8Wnug">
            <node concept="1rXfSq" id="7dExkrPz7gQ" role="3clFbG">
              <ref role="37wK5l" node="7dExkrPyc_u" resolve="print" />
              <node concept="2OqwBi" id="7dExkrPzpPT" role="37wK5m">
                <node concept="2OqwBi" id="7dExkrPzpe5" role="2Oq$k0">
                  <node concept="Xjq3P" id="7dExkrPzp3h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7dExkrPzpsU" role="2OqNvi">
                    <ref role="2Oxat5" node="7dExkrPzdqk" resolve="inputFile" />
                  </node>
                </node>
                <node concept="liA8E" id="7dExkrPzqrq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7dExkrPzdLq" role="1B3o_S" />
      <node concept="3cqZAl" id="7dExkrPzeaG" role="3clF45" />
      <node concept="37vLTG" id="7dExkrPzPf0" role="3clF46">
        <property role="TrG5h" value="directory" />
        <node concept="17QB3L" id="7dExkrPzPeZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UUx$ZlNJgT" role="jymVt" />
    <node concept="3clFb_" id="5UUx$ZlNJnZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5UUx$ZlNJo2" role="3clF47">
        <node concept="3clFbH" id="5UUx$ZlNJMf" role="3cqZAp" />
        <node concept="3clFbF" id="5UUx$ZlNK4S" role="3cqZAp">
          <node concept="2YIFZM" id="5UUx$ZlNKbd" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="5UUx$ZlNKgH" role="37wK5m" />
            <node concept="Xl_RD" id="5UUx$ZlNKpl" role="37wK5m">
              <property role="Xl_RC" value="Start" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrPzyzX" role="3cqZAp" />
        <node concept="3cpWs8" id="7dExkrPzynK" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPzynL" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="3uibUv" id="7dExkrPzynM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="7dExkrPzywr" role="33vP2m">
              <ref role="3cqZAo" node="5UUx$ZlNJr_" resolve="currModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPzNfa" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPzNfd" role="3cpWs9">
            <property role="TrG5h" value="blah" />
            <node concept="17QB3L" id="7dExkrPzNf9" role="1tU5fm" />
            <node concept="2YIFZM" id="6otXYHBiiix" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.pathFromNamespace(java.lang.String):java.lang.String" resolve="pathFromNamespace" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="7dExkrPzOAg" role="37wK5m">
                <node concept="37vLTw" id="7dExkrPzOph" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UUx$ZlNJr_" resolve="currModel" />
                </node>
                <node concept="LkI2h" id="7dExkrPzOIa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dExkrPzNx0" role="3cqZAp">
          <node concept="1rXfSq" id="7dExkrPzNwY" role="3clFbG">
            <ref role="37wK5l" node="7dExkrPyc_u" resolve="print" />
            <node concept="37vLTw" id="7dExkrPzNET" role="37wK5m">
              <ref role="3cqZAo" node="7dExkrPzNfd" resolve="blah" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrPzW89" role="3cqZAp" />
        <node concept="1X3_iC" id="7dExkrPzIcW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7dExkrPzHt9" role="8Wnug">
            <node concept="3cpWsn" id="7dExkrPzHta" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="7dExkrPzHtb" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="7dExkrPzHL6" role="33vP2m">
                <node concept="37vLTw" id="7dExkrPzHyf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UUx$ZlNJr_" resolve="currModel" />
                </node>
                <node concept="1B$H19" id="7dExkrPzHLb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7dExkrPzG_q" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPzA27" role="8Wnug">
            <node concept="2OqwBi" id="7dExkrPzAq_" role="3clFbG">
              <node concept="2OqwBi" id="7dExkrPzAaq" role="2Oq$k0">
                <node concept="37vLTw" id="7dExkrPzA25" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrPzynL" resolve="curr" />
                </node>
                <node concept="liA8E" id="7dExkrPzAl0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                </node>
              </node>
              <node concept="1B$H19" id="7dExkrPzAqI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrPz_T2" role="3cqZAp" />
        <node concept="3cpWs8" id="7dExkrPzXWz" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPzXWA" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="7dExkrPzXWx" role="1tU5fm" />
            <node concept="2OqwBi" id="7dExkrPzYtG" role="33vP2m">
              <node concept="2OqwBi" id="7dExkrPzYfW" role="2Oq$k0">
                <node concept="37vLTw" id="7dExkrPzY22" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrPzynL" resolve="curr" />
                </node>
                <node concept="liA8E" id="7dExkrPzYmN" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                </node>
              </node>
              <node concept="liA8E" id="7dExkrPzZZm" role="2OqNvi">
                <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dExkrPz$A2" role="3cqZAp">
          <node concept="1rXfSq" id="7dExkrPz$A0" role="3clFbG">
            <ref role="37wK5l" node="7dExkrPyc_u" resolve="print" />
            <node concept="37vLTw" id="7dExkrP$09d" role="37wK5m">
              <ref role="3cqZAo" node="7dExkrPzXWA" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dExkrP$6BG" role="3cqZAp">
          <node concept="37vLTI" id="7dExkrP$8_g" role="3clFbG">
            <node concept="2OqwBi" id="7dExkrP$9Yq" role="37vLTx">
              <node concept="2OqwBi" id="7dExkrP$9as" role="2Oq$k0">
                <node concept="37vLTw" id="7dExkrP$8Pp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrPzXWA" resolve="location" />
                </node>
                <node concept="liA8E" id="7dExkrP$9$p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="7dExkrP$9DN" role="37wK5m">
                    <property role="Xl_RC" value="IdeaFile\\{file://" />
                  </node>
                  <node concept="Xl_RD" id="7dExkrP$9Jk" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7dExkrP$avc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="7dExkrP$aCX" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
                <node concept="Xl_RD" id="7dExkrP$b1x" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7dExkrP$6BE" role="37vLTJ">
              <ref role="3cqZAo" node="7dExkrPzXWA" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dExkrP$4vT" role="3cqZAp">
          <node concept="1rXfSq" id="7dExkrP$4vR" role="3clFbG">
            <ref role="37wK5l" node="7dExkrPyc_u" resolve="print" />
            <node concept="37vLTw" id="7dExkrP$4J7" role="37wK5m">
              <ref role="3cqZAo" node="7dExkrPzXWA" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$0yl" role="3cqZAp" />
        <node concept="1X3_iC" id="7dExkrPzOZu" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPzzRM" role="8Wnug">
            <node concept="2OqwBi" id="7dExkrPz$cs" role="3clFbG">
              <node concept="2OqwBi" id="7dExkrPzzYq" role="2Oq$k0">
                <node concept="37vLTw" id="7dExkrPzzRK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrPzynL" resolve="curr" />
                </node>
                <node concept="liA8E" id="7dExkrPz$6R" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                </node>
              </node>
              <node concept="liA8E" id="7dExkrPz$kB" role="2OqNvi">
                <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dExkrPzerF" role="3cqZAp">
          <node concept="1rXfSq" id="7dExkrPzerD" role="3clFbG">
            <ref role="37wK5l" node="7dExkrPzdVW" resolve="pickInputFile" />
            <node concept="37vLTw" id="7dExkrP$bKx" role="37wK5m">
              <ref role="3cqZAo" node="7dExkrPzXWA" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5UUx$ZlNLFs" role="3cqZAp" />
        <node concept="1X3_iC" id="7dExkrPzar_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5UUx$ZlNMye" role="8Wnug">
            <node concept="1rXfSq" id="5UUx$ZlNMyc" role="3clFbG">
              <ref role="37wK5l" node="5UUx$ZlNM3M" resolve="addNewNode" />
              <node concept="37vLTw" id="5UUx$ZlNMEM" role="37wK5m">
                <ref role="3cqZAo" node="5UUx$ZlNJr_" resolve="currModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UUx$ZlNJkx" role="1B3o_S" />
      <node concept="3cqZAl" id="5UUx$ZlNJnT" role="3clF45" />
      <node concept="37vLTG" id="5UUx$ZlNJr_" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="5UUx$ZlNJr$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UUx$ZlNLSG" role="jymVt" />
    <node concept="3clFb_" id="5UUx$ZlNM3M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addNewNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5UUx$ZlNM3P" role="3clF47">
        <node concept="1X3_iC" id="7dExkrPytnX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPygeA" role="8Wnug">
            <node concept="2OqwBi" id="7dExkrPygpE" role="3clFbG">
              <node concept="37vLTw" id="7dExkrPyge$" role="2Oq$k0">
                <ref role="3cqZAo" node="5UUx$ZlNM95" resolve="currModel" />
              </node>
              <node concept="2xF2bX" id="7dExkrPygwG" role="2OqNvi">
                <ref role="I8UWU" to="9huq:5UUx$ZlNqeL" resolve="TestConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7dExkrPz3Bu" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPytDh" role="8Wnug">
            <node concept="1rXfSq" id="7dExkrPytDf" role="3clFbG">
              <ref role="37wK5l" node="7dExkrPyc_u" resolve="print" />
              <node concept="2OqwBi" id="7dExkrPytVq" role="37wK5m">
                <node concept="37vLTw" id="7dExkrPytJo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UUx$ZlNM95" resolve="currModel" />
                </node>
                <node concept="LkI2h" id="7dExkrPyu3_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dExkrPybGv" role="3cqZAp">
          <node concept="2OqwBi" id="7dExkrPycc3" role="3clFbG">
            <node concept="2OqwBi" id="7dExkrPybR8" role="2Oq$k0">
              <node concept="37vLTw" id="7dExkrPybGt" role="2Oq$k0">
                <ref role="3cqZAo" node="5UUx$ZlNM95" resolve="currModel" />
              </node>
              <node concept="13u695" id="7dExkrPybXW" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="7dExkrPycmZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7dExkrPz3yD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPydR7" role="8Wnug">
            <node concept="1rXfSq" id="7dExkrPydR5" role="3clFbG">
              <ref role="37wK5l" node="7dExkrPyc_u" resolve="print" />
              <node concept="2OqwBi" id="7dExkrPyeyc" role="37wK5m">
                <node concept="2OqwBi" id="7dExkrPyebl" role="2Oq$k0">
                  <node concept="37vLTw" id="7dExkrPydXW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5UUx$ZlNM95" resolve="currModel" />
                  </node>
                  <node concept="13u695" id="7dExkrPyeid" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="7dExkrPyeIv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPyw8_" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPyw8A" role="3cpWs9">
            <property role="TrG5h" value="newConcept" />
            <node concept="3uibUv" id="7dExkrPyw8B" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="35c_gC" id="7dExkrPywvb" role="33vP2m">
              <ref role="35c_gD" to="9huq:5UUx$ZlNqeL" resolve="TestConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPyxVa" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPyxVb" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3uibUv" id="7dExkrPy_$O" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="7dExkrPy$YV" role="33vP2m">
              <node concept="37vLTw" id="7dExkrPy$2C" role="2Oq$k0">
                <ref role="3cqZAo" node="7dExkrPyw8A" resolve="newConcept" />
              </node>
              <node concept="liA8E" id="7dExkrPy_bD" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7dExkrPyWRw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPyA3l" role="8Wnug">
            <node concept="2OqwBi" id="7dExkrPyAfD" role="3clFbG">
              <node concept="37vLTw" id="7dExkrPyA3j" role="2Oq$k0">
                <ref role="3cqZAo" node="5UUx$ZlNM95" resolve="currModel" />
              </node>
              <node concept="2xF2bX" id="7dExkrPyAnh" role="2OqNvi">
                <ref role="I8UWU" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7dExkrPy_dx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPyz0Z" role="8Wnug">
            <node concept="2OqwBi" id="7dExkrPyzd3" role="3clFbG">
              <node concept="37vLTw" id="7dExkrPyz0X" role="2Oq$k0">
                <ref role="3cqZAo" node="5UUx$ZlNM95" resolve="currModel" />
              </node>
              <node concept="I8ghe" id="7dExkrPyzkv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrPyAGI" role="3cqZAp" />
        <node concept="3SKdUt" id="7dExkrPyNqb" role="3cqZAp">
          <node concept="3SKdUq" id="7dExkrPyNqc" role="3SKWNk">
            <property role="3SKdUp" value="node&lt;ConceptDeclaration&gt; declaration = node : ConceptDeclaration; " />
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPyB7u" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPyB7x" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="7dExkrPyB7s" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dExkrPyMmF" role="3cqZAp">
          <node concept="37vLTI" id="7dExkrPyO6N" role="3clFbG">
            <node concept="2ShNRf" id="7dExkrPyOip" role="37vLTx">
              <node concept="3zrR0B" id="7dExkrPyOej" role="2ShVmc">
                <node concept="3Tqbb2" id="7dExkrPyOek" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7dExkrPyMmD" role="37vLTJ">
              <ref role="3cqZAo" node="7dExkrPyB7x" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPyOFw" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPyOFz" role="3cpWs9">
            <property role="TrG5h" value="virtualPackage" />
            <node concept="17QB3L" id="7dExkrPyOFu" role="1tU5fm" />
            <node concept="2OqwBi" id="7dExkrPyP6J" role="33vP2m">
              <node concept="37vLTw" id="7dExkrPyOOJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7dExkrPyB7x" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="7dExkrPyPCG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPyPUa" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPyPUd" role="3cpWs9">
            <property role="TrG5h" value="stub" />
            <node concept="3Tqbb2" id="7dExkrPyPU8" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7dExkrPyYOF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPyQ4z" role="8Wnug">
            <node concept="37vLTI" id="7dExkrPyQtb" role="3clFbG">
              <node concept="2OqwBi" id="7dExkrPyRxx" role="37vLTx">
                <node concept="2OqwBi" id="7dExkrPyQRw" role="2Oq$k0">
                  <node concept="37vLTw" id="7dExkrPyQCL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dExkrPyB7x" resolve="declaration" />
                  </node>
                  <node concept="I4A8Y" id="7dExkrPyR8F" role="2OqNvi" />
                </node>
                <node concept="2xF2bX" id="7dExkrPyRLr" role="2OqNvi">
                  <ref role="I8UWU" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="7dExkrPyQ4x" role="37vLTJ">
                <ref role="3cqZAo" node="7dExkrPyPUd" resolve="stub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7dExkrPz3v5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPyX7K" role="8Wnug">
            <node concept="2OqwBi" id="7dExkrPyXkS" role="3clFbG">
              <node concept="37vLTw" id="7dExkrPyX7I" role="2Oq$k0">
                <ref role="3cqZAo" node="5UUx$ZlNM95" resolve="currModel" />
              </node>
              <node concept="2xF2bX" id="7dExkrPyXz0" role="2OqNvi">
                <ref role="I8UWU" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7dExkrPyY6u" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPyXIp" role="8Wnug">
            <node concept="2OqwBi" id="7dExkrPyXVG" role="3clFbG">
              <node concept="37vLTw" id="7dExkrPyXIn" role="2Oq$k0">
                <ref role="3cqZAo" node="5UUx$ZlNM95" resolve="currModel" />
              </node>
              <node concept="2xF2bX" id="7dExkrPyY3k" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dExkrPyZFU" role="3cqZAp">
          <node concept="37vLTI" id="7dExkrPz04o" role="3clFbG">
            <node concept="2OqwBi" id="7dExkrPz0nW" role="37vLTx">
              <node concept="37vLTw" id="7dExkrPz0bR" role="2Oq$k0">
                <ref role="3cqZAo" node="5UUx$ZlNM95" resolve="currModel" />
              </node>
              <node concept="2xF2bX" id="7dExkrPz0BD" role="2OqNvi">
                <ref role="I8UWU" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="7dExkrPyZFS" role="37vLTJ">
              <ref role="3cqZAo" node="7dExkrPyPUd" resolve="stub" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dExkrPz2aF" role="3cqZAp">
          <node concept="37vLTI" id="7dExkrPz3mY" role="3clFbG">
            <node concept="Xl_RD" id="7dExkrPz3sw" role="37vLTx">
              <property role="Xl_RC" value="Blah" />
            </node>
            <node concept="2OqwBi" id="7dExkrPz2rN" role="37vLTJ">
              <node concept="37vLTw" id="7dExkrPz2aD" role="2Oq$k0">
                <ref role="3cqZAo" node="7dExkrPyPUd" resolve="stub" />
              </node>
              <node concept="3TrcHB" id="7dExkrPz2HZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dExkrPz12i" role="3cqZAp">
          <node concept="1rXfSq" id="7dExkrPz12g" role="3clFbG">
            <ref role="37wK5l" node="7dExkrPyc_u" resolve="print" />
            <node concept="2OqwBi" id="7dExkrPz1r9" role="37wK5m">
              <node concept="37vLTw" id="7dExkrPz1aa" role="2Oq$k0">
                <ref role="3cqZAo" node="7dExkrPyPUd" resolve="stub" />
              </node>
              <node concept="2qgKlT" id="7dExkrPz1HB" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7dExkrPyZc3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPyS7r" role="8Wnug">
            <node concept="37vLTI" id="7dExkrPyTf6" role="3clFbG">
              <node concept="Xl_RD" id="7dExkrPyTop" role="37vLTx">
                <property role="Xl_RC" value="Strub" />
              </node>
              <node concept="2OqwBi" id="7dExkrPySog" role="37vLTJ">
                <node concept="37vLTw" id="7dExkrPyS7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrPyPUd" resolve="stub" />
                </node>
                <node concept="3TrcHB" id="7dExkrPySE9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7dExkrPyZc4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPyTxX" role="8Wnug">
            <node concept="37vLTI" id="7dExkrPyUpi" role="3clFbG">
              <node concept="37vLTw" id="7dExkrPyUAE" role="37vLTx">
                <ref role="3cqZAo" node="7dExkrPyOFz" resolve="virtualPackage" />
              </node>
              <node concept="2OqwBi" id="7dExkrPyTN6" role="37vLTJ">
                <node concept="37vLTw" id="7dExkrPyTxV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrPyPUd" resolve="stub" />
                </node>
                <node concept="3TrcHB" id="7dExkrPyU51" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7dExkrPyZc5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPyUNa" role="8Wnug">
            <node concept="2OqwBi" id="7dExkrPyW4z" role="3clFbG">
              <node concept="2OqwBi" id="7dExkrPyV4a" role="2Oq$k0">
                <node concept="37vLTw" id="7dExkrPyUN8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrPyPUd" resolve="stub" />
                </node>
                <node concept="3TrEf2" id="7dExkrPyVAS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                </node>
              </node>
              <node concept="2oxUTD" id="7dExkrPyWnQ" role="2OqNvi">
                <node concept="37vLTw" id="7dExkrPyWyN" role="2oxUTC">
                  <ref role="3cqZAo" node="7dExkrPyB7x" resolve="declaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7dExkrPyRTo" role="3cqZAp">
          <node concept="3SKdUq" id="7dExkrPyRTp" role="3SKWNk">
            <property role="3SKdUp" value="   node&lt;InterfaceConceptReference&gt; ref1 = new node&lt;InterfaceConceptReference&gt;(); \n  ref1.intfc.set(concept/IDontSubstituteByDefault/.asNode); \n  stub.implements.add(ref1); \n  node&lt;InterfaceConceptReference&gt; ref2 = new node&lt;InterfaceConceptReference&gt;(); \n  ref2.intfc.set(concept/IStubForAnotherConcept/.asNode); \n  stub.implements.add(ref2); " />
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrPyOu4" role="3cqZAp" />
        <node concept="3clFbF" id="7dExkrPyzqu" role="3cqZAp">
          <node concept="2OqwBi" id="7dExkrPyylY" role="3clFbG">
            <node concept="37vLTw" id="7dExkrPyy3V" role="2Oq$k0">
              <ref role="3cqZAo" node="7dExkrPyw8A" resolve="newConcept" />
            </node>
            <node concept="liA8E" id="7dExkrPyyJ3" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrPyyJt" role="3cqZAp" />
        <node concept="3clFbF" id="7dExkrPywUF" role="3cqZAp">
          <node concept="2OqwBi" id="7dExkrPyxcO" role="3clFbG">
            <node concept="37vLTw" id="7dExkrPywUD" role="2Oq$k0">
              <ref role="3cqZAo" node="7dExkrPyw8A" resolve="newConcept" />
            </node>
            <node concept="liA8E" id="7dExkrPyxpT" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dExkrPyvet" role="3cqZAp">
          <node concept="35c_gC" id="7dExkrPyver" role="3clFbG">
            <ref role="35c_gD" to="9huq:5UUx$ZlNqeL" resolve="TestConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UUx$ZlNLY$" role="1B3o_S" />
      <node concept="3cqZAl" id="5UUx$ZlNM3D" role="3clF45" />
      <node concept="37vLTG" id="5UUx$ZlNM95" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="5UUx$ZlNM94" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dExkrPycr9" role="jymVt" />
    <node concept="3clFb_" id="7dExkrPyc_u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrPyc_x" role="3clF47">
        <node concept="3clFbF" id="7dExkrPycWk" role="3cqZAp">
          <node concept="2YIFZM" id="7dExkrPydsE" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="7dExkrPydwM" role="37wK5m" />
            <node concept="37vLTw" id="7dExkrPydAt" role="37wK5m">
              <ref role="3cqZAo" node="7dExkrPycEo" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dExkrPycwA" role="1B3o_S" />
      <node concept="3cqZAl" id="7dExkrPyc_s" role="3clF45" />
      <node concept="37vLTG" id="7dExkrPycEo" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7dExkrPycEn" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5UUx$ZlNIyt" role="1B3o_S" />
  </node>
</model>

