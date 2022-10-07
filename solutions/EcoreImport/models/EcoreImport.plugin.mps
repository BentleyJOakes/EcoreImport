<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f69fdedc-b323-4d54-8d9d-22323fa886fd(EcoreImport.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625832942190" name="jetbrains.mps.lang.smodel.structure.Enum_FromPresentationOperation" flags="ng" index="1X_LrI">
        <child id="7305791986891524236" name="presentationExpression" index="3gWYIm" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5UUx$ZlNCae" />
  <node concept="tC5Ba" id="5UUx$ZlNCaf">
    <property role="TrG5h" value="EcoreImportGroup" />
    <node concept="ftmFs" id="5UUx$ZlNChB" role="ftER_">
      <node concept="tCFHf" id="5UUx$ZlNCi0" role="ftvYc">
        <ref role="tCJdB" node="5UUx$ZlNChF" resolve="EcoreImportAction" />
      </node>
    </node>
    <node concept="tT9cl" id="5UUx$ZlNCi3" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="5UUx$ZlNChF">
    <property role="TrG5h" value="EcoreImportAction" />
    <property role="2uzpH1" value="Import Ecore" />
    <property role="1WHSii" value="Import an ecore metamodel into this model" />
    <node concept="tnohg" id="5UUx$ZlNChG" role="tncku">
      <node concept="3clFbS" id="5UUx$ZlNChH" role="2VODD2">
        <node concept="3clFbH" id="5UUx$ZlNIxG" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFPAZe" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6rl" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6rm" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6ro" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rp" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5UUx$ZlNIAx" role="3cqZAp">
          <node concept="3cpWsn" id="5UUx$ZlNIAy" role="3cpWs9">
            <property role="TrG5h" value="fileImporter" />
            <node concept="3uibUv" id="5UUx$ZlNIAz" role="1tU5fm">
              <ref role="3uigEE" node="5UUx$ZlNIys" resolve="FileImporter" />
            </node>
            <node concept="2ShNRf" id="5UUx$ZlNIBP" role="33vP2m">
              <node concept="1pGfFk" id="5UUx$ZlNJx4" role="2ShVmc">
                <ref role="37wK5l" node="5UUx$ZlNJgs" resolve="FileImporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5oOH5AJNzDi" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="WAKHA7Bi2z" role="8Wnug">
            <node concept="2OqwBi" id="WAKHA7Bi2w" role="3clFbG">
              <node concept="10M0yZ" id="WAKHA7Bi2x" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="WAKHA7Bi2y" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="WAKHA7Bi5e" role="37wK5m">
                  <property role="Xl_RC" value="Current model is " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5oOH5AJNzDj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="WAKHA7BgvW" role="8Wnug">
            <node concept="2OqwBi" id="WAKHA7BgvT" role="3clFbG">
              <node concept="10M0yZ" id="WAKHA7BgvU" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="WAKHA7BgvV" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="WAKHA7BgJR" role="37wK5m">
                  <node concept="2WthIp" id="WAKHA7Bgxs" role="2Oq$k0" />
                  <node concept="3gHZIF" id="WAKHA7Bhfk" role="2OqNvi">
                    <ref role="2WH_rO" node="5UUx$ZlNIwX" resolve="currModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UUx$ZlNIN_" role="3cqZAp">
          <node concept="2OqwBi" id="5UUx$ZlNITs" role="3clFbG">
            <node concept="37vLTw" id="5UUx$ZlNINz" role="2Oq$k0">
              <ref role="3cqZAo" node="5UUx$ZlNIAy" resolve="fileImporter" />
            </node>
            <node concept="liA8E" id="5UUx$ZlNJC3" role="2OqNvi">
              <ref role="37wK5l" node="5UUx$ZlNJnZ" resolve="importIntoModel" />
              <node concept="2OqwBi" id="5UUx$ZlNJDw" role="37wK5m">
                <node concept="2WthIp" id="5UUx$ZlNJDz" role="2Oq$k0" />
                <node concept="3gHZIF" id="5UUx$ZlNJD_" role="2OqNvi">
                  <ref role="2WH_rO" node="5UUx$ZlNIwX" resolve="currModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <property role="TrG5h" value="FileImporter" />
    <node concept="2tJIrI" id="5UUx$ZlNJ6Q" role="jymVt" />
    <node concept="3clFbW" id="5UUx$ZlNJgs" role="jymVt">
      <node concept="3cqZAl" id="5UUx$ZlNJgt" role="3clF45" />
      <node concept="3clFbS" id="5UUx$ZlNJgv" role="3clF47" />
      <node concept="3Tm1VV" id="5UUx$ZlNJae" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7dExkrPzdwC" role="jymVt" />
    <node concept="3clFb_" id="5UUx$ZlNJnZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importIntoModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5UUx$ZlNJo2" role="3clF47">
        <node concept="3clFbH" id="5UUx$ZlNJMf" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFO50H" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6rq" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6rr" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rs" role="1PaTwD">
              <property role="3oM_SC" value="hardcoded" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rt" role="1PaTwD">
              <property role="3oM_SC" value="filename" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6ru" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rv" role="1PaTwD">
              <property role="3oM_SC" value="rapid" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rw" role="1PaTwD">
              <property role="3oM_SC" value="testing" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rx" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vxNERFO5pk" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6ry" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6rz" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6r$" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrP$d9e" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrP$d9h" role="3cpWs9">
            <property role="TrG5h" value="hardCodedFilename" />
            <node concept="17QB3L" id="7dExkrP$d9c" role="1tU5fm" />
            <node concept="Xl_RD" id="rMSKdR4P8r" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$cZV" role="3cqZAp" />
        <node concept="3SKdUt" id="7dExkrP$cjz" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6r_" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6rA" role="1PaTwD">
              <property role="3oM_SC" value="Find" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rC" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rD" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rF" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rH" role="1PaTwD">
              <property role="3oM_SC" value="pick" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rJ" role="1PaTwD">
              <property role="3oM_SC" value="ECore" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rK" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vxNERFO5LZ" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6rL" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6rM" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rN" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rP" role="1PaTwD">
              <property role="3oM_SC" value="starting" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rQ" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rR" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rT" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rU" role="1PaTwD">
              <property role="3oM_SC" value="picker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPzynK" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPzynL" role="3cpWs9">
            <property role="TrG5h" value="currSModel" />
            <node concept="3uibUv" id="7dExkrPzynM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="7dExkrPzywr" role="33vP2m">
              <ref role="3cqZAo" node="5UUx$ZlNJr_" resolve="currModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrPzXWz" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrPzXWA" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="7dExkrPzXWx" role="1tU5fm" />
            <node concept="2OqwBi" id="7dExkrPzYtG" role="33vP2m">
              <node concept="2OqwBi" id="7dExkrPzYfW" role="2Oq$k0">
                <node concept="37vLTw" id="7dExkrPzY22" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrPzynL" resolve="currSModel" />
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
        <node concept="3clFbH" id="7dExkrP$0yl" role="3cqZAp" />
        <node concept="3cpWs8" id="7dExkrP$y25" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrP$y26" role="3cpWs9">
            <property role="TrG5h" value="inputFile" />
            <node concept="3uibUv" id="7dExkrP$y27" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$xGy" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFO6c8" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6rV" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6rW" role="1PaTwD">
              <property role="3oM_SC" value="pick" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rY" role="1PaTwD">
              <property role="3oM_SC" value="filename" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6rZ" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6s0" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6s1" role="1PaTwD">
              <property role="3oM_SC" value="exists" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vxNERFO6u2" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6s2" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6s3" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6s4" role="1PaTwD">
              <property role="3oM_SC" value="not," />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6s5" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6s6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6s7" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6s8" role="1PaTwD">
              <property role="3oM_SC" value="picker" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dExkrP$do5" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrP$do7" role="3clFbx">
            <node concept="3clFbF" id="7dExkrP$d_M" role="3cqZAp">
              <node concept="37vLTI" id="7dExkrP$exA" role="3clFbG">
                <node concept="2ShNRf" id="7dExkrP$eIe" role="37vLTx">
                  <node concept="1pGfFk" id="7dExkrP$eE9" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7dExkrP$eQs" role="37wK5m">
                      <ref role="3cqZAo" node="7dExkrP$d9h" resolve="hardCodedFilename" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7dExkrP$yd2" role="37vLTJ">
                  <ref role="3cqZAo" node="7dExkrP$y26" resolve="inputFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7dExkrP$my6" role="3clFbw">
            <node concept="37vLTw" id="7dExkrP$dtw" role="2Oq$k0">
              <ref role="3cqZAo" node="7dExkrP$d9h" resolve="hardCodedFilename" />
            </node>
            <node concept="17RvpY" id="7dExkrP$mWJ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7dExkrP$fFP" role="9aQIa">
            <node concept="3clFbS" id="7dExkrP$fFQ" role="9aQI4">
              <node concept="3clFbF" id="7dExkrP$fO8" role="3cqZAp">
                <node concept="37vLTI" id="7dExkrP$gFa" role="3clFbG">
                  <node concept="1rXfSq" id="7dExkrP$gNG" role="37vLTx">
                    <ref role="37wK5l" node="7dExkrPzdVW" resolve="pickInputFile" />
                    <node concept="37vLTw" id="7dExkrP$gXA" role="37wK5m">
                      <ref role="3cqZAo" node="7dExkrPzXWA" resolve="location" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7dExkrP$yha" role="37vLTJ">
                    <ref role="3cqZAo" node="7dExkrP$y26" resolve="inputFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$hRM" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFO6QR" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6s9" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6sa" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sc" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sd" role="1PaTwD">
              <property role="3oM_SC" value="exits" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6se" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sg" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sh" role="1PaTwD">
              <property role="3oM_SC" value="picker" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vxNERFO78T" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6si" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6sj" role="1PaTwD">
              <property role="3oM_SC" value="exit" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dExkrP$i3b" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrP$i3d" role="3clFbx">
            <node concept="3cpWs6" id="7dExkrP$jda" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7dExkrP$j0F" role="3clFbw">
            <node concept="10Nm6u" id="7dExkrP$j4U" role="3uHU7w" />
            <node concept="37vLTw" id="7dExkrP$yli" role="3uHU7B">
              <ref role="3cqZAo" node="7dExkrP$y26" resolve="inputFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$kfk" role="3cqZAp" />
        <node concept="3SKdUt" id="7dExkrP$uQp" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6sk" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6sl" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sm" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sn" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6so" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sp" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sq" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sr" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6ss" role="1PaTwD">
              <property role="3oM_SC" value="something" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6st" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dExkrP$tub" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrP$tud" role="3clFbx">
            <node concept="3cpWs8" id="7dExkrP$v5n" role="3cqZAp">
              <node concept="3cpWsn" id="7dExkrP$v5o" role="3cpWs9">
                <property role="TrG5h" value="mmCreator" />
                <node concept="3uibUv" id="7dExkrP$v5p" role="1tU5fm">
                  <ref role="3uigEE" node="7dExkrP$uWZ" resolve="MMCreator" />
                </node>
                <node concept="2ShNRf" id="7dExkrP$v9F" role="33vP2m">
                  <node concept="1pGfFk" id="vxNERFLvcP" role="2ShVmc">
                    <ref role="37wK5l" node="1l44tumrPG_" resolve="MMCreator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dExkrP$wqc" role="3cqZAp">
              <node concept="2OqwBi" id="7dExkrP$wCd" role="3clFbG">
                <node concept="37vLTw" id="7dExkrP$wqa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrP$v5o" resolve="mmCreator" />
                </node>
                <node concept="liA8E" id="7dExkrP$xbw" role="2OqNvi">
                  <ref role="37wK5l" node="7dExkrP$wRt" resolve="loadMetamodel" />
                  <node concept="37vLTw" id="7dExkrP$xfU" role="37wK5m">
                    <ref role="3cqZAo" node="5UUx$ZlNJr_" resolve="currModel" />
                  </node>
                  <node concept="37vLTw" id="7dExkrP$ytu" role="37wK5m">
                    <ref role="3cqZAo" node="7dExkrP$y26" resolve="inputFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vxNERFO7iH" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7dExkrP$u1a" role="3clFbw">
            <node concept="37vLTw" id="7dExkrP$t$o" role="2Oq$k0">
              <ref role="3cqZAo" node="7dExkrPzXWA" resolve="location" />
            </node>
            <node concept="liA8E" id="7dExkrP$uJE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7dExkrP$uO9" role="37wK5m">
                <property role="Xl_RC" value="structure.mps" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7dExkrP$z2F" role="9aQIa">
            <node concept="3clFbS" id="7dExkrP$z2G" role="9aQI4">
              <node concept="3clFbF" id="7dExkrP$zja" role="3cqZAp">
                <node concept="1rXfSq" id="7dExkrP$zj9" role="3clFbG">
                  <ref role="37wK5l" node="7dExkrPyc_u" resolve="print" />
                  <node concept="Xl_RD" id="7dExkrP$znk" role="37wK5m">
                    <property role="Xl_RC" value="Error: Must import to structure model!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$yvd" role="3cqZAp" />
        <node concept="3clFbH" id="7dExkrP$tjZ" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5UUx$ZlNJkx" role="1B3o_S" />
      <node concept="3cqZAl" id="5UUx$ZlNJnT" role="3clF45" />
      <node concept="37vLTG" id="5UUx$ZlNJr_" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="5UUx$ZlNJr$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UUx$ZlNLSG" role="jymVt" />
    <node concept="3clFb_" id="7dExkrPzdVW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pickInputFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrPzdVZ" role="3clF47">
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
        <node concept="3cpWs8" id="WAKHA7CQow" role="3cqZAp">
          <node concept="3cpWsn" id="WAKHA7CQox" role="3cpWs9">
            <property role="TrG5h" value="fileFilter" />
            <node concept="3uibUv" id="WAKHA7D5Wy" role="1tU5fm">
              <ref role="3uigEE" to="jlyv:~FileNameExtensionFilter" resolve="FileNameExtensionFilter" />
            </node>
            <node concept="2ShNRf" id="WAKHA7CQy7" role="33vP2m">
              <node concept="1pGfFk" id="WAKHA7D56w" role="2ShVmc">
                <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                <node concept="Xl_RD" id="WAKHA7D5aY" role="37wK5m">
                  <property role="Xl_RC" value="Ecore files" />
                </node>
                <node concept="Xl_RD" id="WAKHA7D5kz" role="37wK5m">
                  <property role="Xl_RC" value="ecore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WAKHA7COEd" role="3cqZAp">
          <node concept="2OqwBi" id="WAKHA7CPbo" role="3clFbG">
            <node concept="37vLTw" id="WAKHA7COEb" role="2Oq$k0">
              <ref role="3cqZAo" node="7dExkrPz5cp" resolve="chooser" />
            </node>
            <node concept="liA8E" id="WAKHA7CPT8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter):void" resolve="setFileFilter" />
              <node concept="37vLTw" id="WAKHA7D5LD" role="37wK5m">
                <ref role="3cqZAo" node="WAKHA7CQox" resolve="fileFilter" />
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
            <node concept="3cpWs6" id="7dExkrP$hO0" role="3cqZAp">
              <node concept="2OqwBi" id="7dExkrP$hO3" role="3cqZAk">
                <node concept="37vLTw" id="7dExkrP$hO4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrPz5cp" resolve="chooser" />
                </node>
                <node concept="liA8E" id="7dExkrP$hO5" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
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
        <node concept="3cpWs6" id="7dExkrP$hcs" role="3cqZAp">
          <node concept="10Nm6u" id="7dExkrP$hhu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7dExkrPzdLq" role="1B3o_S" />
      <node concept="3uibUv" id="7dExkrP$niE" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="7dExkrPzPf0" role="3clF46">
        <property role="TrG5h" value="directory" />
        <node concept="17QB3L" id="7dExkrPzPeZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="vxNERFO7ne" role="jymVt" />
    <node concept="3clFb_" id="7dExkrPyc_u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrPyc_x" role="3clF47">
        <node concept="1X3_iC" id="4zX0u0flweD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrPycWk" role="8Wnug">
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
        <node concept="2xdQw9" id="4zX0u0flz4X" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="37vLTw" id="4zX0u0flz4Y" role="9lYJi">
            <ref role="3cqZAo" node="7dExkrPycEo" resolve="s" />
          </node>
        </node>
        <node concept="3clFbH" id="4zX0u0flz4y" role="3cqZAp" />
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
  <node concept="312cEu" id="7dExkrP$uWZ">
    <property role="TrG5h" value="MMCreator" />
    <node concept="2tJIrI" id="7dExkrP$wIT" role="jymVt" />
    <node concept="2tJIrI" id="1l44tumqOqJ" role="jymVt" />
    <node concept="312cEg" id="1l44tumqXYo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1l44tumqOD2" role="1B3o_S" />
      <node concept="3uibUv" id="1l44tumqXlG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="1l44tumqXu3" role="11_B2D" />
        <node concept="3Tqbb2" id="2Ub285Oslnc" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="1l44tumskTn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isAbstractMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1l44tumskul" role="1B3o_S" />
      <node concept="3uibUv" id="1l44tumskGL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="1l44tumskKX" role="11_B2D" />
        <node concept="3uibUv" id="1l44tumsv3a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l44tumqOxw" role="jymVt" />
    <node concept="3clFbW" id="1l44tumrPG_" role="jymVt">
      <node concept="3cqZAl" id="1l44tumrPGA" role="3clF45" />
      <node concept="3clFbS" id="1l44tumrPGC" role="3clF47">
        <node concept="3clFbF" id="1l44tumrPTM" role="3cqZAp">
          <node concept="37vLTI" id="1l44tumrWSH" role="3clFbG">
            <node concept="2ShNRf" id="1l44tumrXfx" role="37vLTx">
              <node concept="1pGfFk" id="1l44tumrXbu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="1l44tumrXbv" role="1pMfVU" />
                <node concept="3Tqbb2" id="1l44tumrXbw" role="1pMfVU" />
              </node>
            </node>
            <node concept="37vLTw" id="1l44tumrPTL" role="37vLTJ">
              <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l44tumt1cq" role="3cqZAp">
          <node concept="37vLTI" id="1l44tumt5d2" role="3clFbG">
            <node concept="2ShNRf" id="1l44tumt5UH" role="37vLTx">
              <node concept="1pGfFk" id="1l44tumt5QE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="1l44tumt5QF" role="1pMfVU" />
                <node concept="3uibUv" id="1l44tumt5QG" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1l44tumt1co" role="37vLTJ">
              <ref role="3cqZAo" node="1l44tumskTn" resolve="isAbstractMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1l44tumrPvl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1l44tumrPhk" role="jymVt" />
    <node concept="2tJIrI" id="1l44tumrPmg" role="jymVt" />
    <node concept="3clFb_" id="7dExkrP$wRt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadMetamodel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrP$wRw" role="3clF47">
        <node concept="3clFbH" id="7dExkrP$wS4" role="3cqZAp" />
        <node concept="3clFbF" id="7dExkrP$$ds" role="3cqZAp">
          <node concept="1rXfSq" id="7dExkrP$$dq" role="3clFbG">
            <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
            <node concept="3cpWs3" id="29ehJIfr7Hu" role="37wK5m">
              <node concept="2OqwBi" id="29ehJIfr89j" role="3uHU7w">
                <node concept="37vLTw" id="29ehJIfr7MZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dExkrP$wWq" resolve="mmFile" />
                </node>
                <node concept="liA8E" id="29ehJIfr8sq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="7dExkrP$$hs" role="3uHU7B">
                <property role="Xl_RC" value="Importing Ecore Metamodel: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$Dwi" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFObNz" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6su" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6sv" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sw" role="1PaTwD">
              <property role="3oM_SC" value="parsing" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sx" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sy" role="1PaTwD">
              <property role="3oM_SC" value="file," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vxNERFOddw" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6sz" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6s$" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6s_" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sA" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sB" role="1PaTwD">
              <property role="3oM_SC" value="iterator" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sE" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dExkrP$DLK" role="3cqZAp">
          <node concept="3cpWsn" id="7dExkrP$DLL" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="7dExkrP$DLM" role="1tU5fm">
              <ref role="3uigEE" node="7dExkrP$_3z" resolve="EcoreLoader" />
            </node>
            <node concept="2ShNRf" id="7dExkrP$DQe" role="33vP2m">
              <node concept="1pGfFk" id="7dExkrP$FkD" role="2ShVmc">
                <ref role="37wK5l" node="7dExkrP$EJV" resolve="EcoreLoader" />
                <node concept="37vLTw" id="7dExkrP$FoH" role="37wK5m">
                  <ref role="3cqZAo" node="7dExkrP$wWq" resolve="mmFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l44tumqzgA" role="3cqZAp">
          <node concept="3cpWsn" id="1l44tumqzgD" role="3cpWs9">
            <property role="TrG5h" value="elementIterator" />
            <node concept="uOF1S" id="1l44tumqzgy" role="1tU5fm">
              <node concept="3uibUv" id="1l44tumqzlB" role="uOL27">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2OqwBi" id="1l44tumqDxT" role="33vP2m">
              <node concept="37vLTw" id="1l44tumqzpK" role="2Oq$k0">
                <ref role="3cqZAo" node="7dExkrP$DLL" resolve="parser" />
              </node>
              <node concept="liA8E" id="1l44tumqO8S" role="2OqNvi">
                <ref role="37wK5l" node="1l44tumqEgM" resolve="getElementIterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jYIdECMACi" role="3cqZAp" />
        <node concept="3clFbH" id="7dExkrP_uVu" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFOeBx" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6sF" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6sG" role="1PaTwD">
              <property role="3oM_SC" value="iterate" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sH" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sJ" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7dExkrP_v4U" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrP_v4W" role="2LFqv$">
            <node concept="3clFbH" id="vxNERFOfci" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFOhtb" role="3cqZAp">
              <node concept="1PaTwC" id="4OSXsDb$6sK" role="3ndbpf">
                <node concept="3oM_SD" id="4OSXsDb$6sL" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6sM" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6sN" role="1PaTwD">
                  <property role="3oM_SC" value="element" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7dExkrP_vRR" role="3cqZAp">
              <node concept="3cpWsn" id="7dExkrP_vRS" role="3cpWs9">
                <property role="TrG5h" value="curr" />
                <node concept="3uibUv" id="7dExkrP_vRT" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="7dExkrP_wd0" role="33vP2m">
                  <node concept="37vLTw" id="1l44tumqOkE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l44tumqzgD" resolve="elementIterator" />
                  </node>
                  <node concept="v1n4t" id="7dExkrP_wxZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vxNERFOpFE" role="3cqZAp" />
            <node concept="3cpWs8" id="4jYIdECNT6G" role="3cqZAp">
              <node concept="3cpWsn" id="4jYIdECNT6J" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="17QB3L" id="4jYIdECNT6E" role="1tU5fm" />
                <node concept="2OqwBi" id="4jYIdECPLLo" role="33vP2m">
                  <node concept="37vLTw" id="4jYIdECPLpw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dExkrP_vRS" resolve="curr" />
                  </node>
                  <node concept="liA8E" id="4jYIdECPMxy" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4jYIdECNTCY" role="3cqZAp">
              <node concept="3clFbS" id="4jYIdECNTD0" role="3clFbx">
                <node concept="2Gpval" id="4jYIdECNWca" role="3cqZAp">
                  <node concept="2GrKxI" id="4jYIdECNWcc" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="4jYIdECNWvW" role="2GsD0m">
                    <node concept="37vLTw" id="4jYIdECNWf$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7dExkrP_vRS" resolve="curr" />
                    </node>
                    <node concept="liA8E" id="4jYIdECNX8y" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.getChildren():java.util.List" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4jYIdECNWcg" role="2LFqv$">
                    <node concept="3clFbF" id="4jYIdECNXv4" role="3cqZAp">
                      <node concept="1rXfSq" id="4jYIdECNXv3" role="3clFbG">
                        <ref role="37wK5l" node="4jYIdECNiV$" resolve="parseClass" />
                        <node concept="2GrUjf" id="4jYIdECNXzZ" role="37wK5m">
                          <ref role="2Gs0qQ" node="4jYIdECNWcc" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="4jYIdECNY25" role="37wK5m">
                          <ref role="3cqZAo" node="7dExkrP$wWk" resolve="currModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4jYIdECONVp" role="3clFbw">
                <node concept="17QLQc" id="4jYIdECOPxA" role="3uHU7B">
                  <node concept="10Nm6u" id="4jYIdECOPC6" role="3uHU7w" />
                  <node concept="37vLTw" id="4jYIdECOOfN" role="3uHU7B">
                    <ref role="3cqZAo" node="4jYIdECNT6J" resolve="type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4jYIdECNUY8" role="3uHU7w">
                  <node concept="37vLTw" id="4jYIdECNTG_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jYIdECNT6J" resolve="type" />
                  </node>
                  <node concept="liA8E" id="4jYIdECNVjN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4jYIdECNVEc" role="37wK5m">
                      <property role="Xl_RC" value="EPackage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4jYIdECNYgB" role="9aQIa">
                <node concept="3clFbS" id="4jYIdECNYgC" role="9aQI4">
                  <node concept="3clFbF" id="4jYIdECNYwE" role="3cqZAp">
                    <node concept="1rXfSq" id="4jYIdECNYwD" role="3clFbG">
                      <ref role="37wK5l" node="4jYIdECNiV$" resolve="parseClass" />
                      <node concept="37vLTw" id="4jYIdECNY__" role="37wK5m">
                        <ref role="3cqZAo" node="7dExkrP_vRS" resolve="curr" />
                      </node>
                      <node concept="37vLTw" id="4jYIdECNZ7u" role="37wK5m">
                        <ref role="3cqZAo" node="7dExkrP$wWk" resolve="currModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7dExkrP_vqn" role="2$JKZa">
            <node concept="37vLTw" id="1l44tumqOgd" role="2Oq$k0">
              <ref role="3cqZAo" node="1l44tumqzgD" resolve="elementIterator" />
            </node>
            <node concept="v0PNk" id="7dExkrP_vJw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7dExkrP$DwT" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFOBw_" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6sO" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6sP" role="1PaTwD">
              <property role="3oM_SC" value="restart" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6sR" role="1PaTwD">
              <property role="3oM_SC" value="iteration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l44tumr1RV" role="3cqZAp">
          <node concept="37vLTI" id="1l44tumr2V$" role="3clFbG">
            <node concept="2OqwBi" id="1l44tumr3o1" role="37vLTx">
              <node concept="37vLTw" id="1l44tumr3cX" role="2Oq$k0">
                <ref role="3cqZAo" node="7dExkrP$DLL" resolve="parser" />
              </node>
              <node concept="liA8E" id="1l44tumr3z8" role="2OqNvi">
                <ref role="37wK5l" node="1l44tumqEgM" resolve="getElementIterator" />
              </node>
            </node>
            <node concept="37vLTw" id="1l44tumr1RT" role="37vLTJ">
              <ref role="3cqZAo" node="1l44tumqzgD" resolve="elementIterator" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1l44tumr3Fk" role="3cqZAp">
          <node concept="3clFbS" id="1l44tumr3Fm" role="2LFqv$">
            <node concept="3clFbH" id="1l44tumr8cQ" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFOCpc" role="3cqZAp">
              <node concept="1PaTwC" id="4OSXsDb$6sS" role="3ndbpf">
                <node concept="3oM_SD" id="4OSXsDb$6sT" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6sU" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6sV" role="1PaTwD">
                  <property role="3oM_SC" value="element" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6sW" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6sX" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6sY" role="1PaTwD">
                  <property role="3oM_SC" value="name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l44tumr8_q" role="3cqZAp">
              <node concept="3cpWsn" id="1l44tumr8_r" role="3cpWs9">
                <property role="TrG5h" value="curr" />
                <node concept="3uibUv" id="1l44tumr8_s" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="1l44tumr964" role="33vP2m">
                  <node concept="37vLTw" id="1l44tumr8DR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l44tumqzgD" resolve="elementIterator" />
                  </node>
                  <node concept="v1n4t" id="1l44tumr9gN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4jYIdECNZ9B" role="3cqZAp" />
            <node concept="3cpWs8" id="4jYIdECNZfk" role="3cqZAp">
              <node concept="3cpWsn" id="4jYIdECNZfl" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="17QB3L" id="4jYIdECNZfm" role="1tU5fm" />
                <node concept="2OqwBi" id="4jYIdECQ4Cg" role="33vP2m">
                  <node concept="37vLTw" id="4jYIdECQ4kD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l44tumr8_r" resolve="curr" />
                  </node>
                  <node concept="liA8E" id="4jYIdECQ5k9" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4jYIdECNZfq" role="3cqZAp">
              <node concept="3clFbS" id="4jYIdECNZfr" role="3clFbx">
                <node concept="2Gpval" id="4jYIdECNZfs" role="3cqZAp">
                  <node concept="2GrKxI" id="4jYIdECNZft" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="4jYIdECNZfu" role="2GsD0m">
                    <node concept="37vLTw" id="4jYIdECNZfv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l44tumr8_r" resolve="curr" />
                    </node>
                    <node concept="liA8E" id="4jYIdECNZfw" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.getChildren():java.util.List" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4jYIdECNZfx" role="2LFqv$">
                    <node concept="3clFbF" id="4jYIdECOkNs" role="3cqZAp">
                      <node concept="1rXfSq" id="4jYIdECOkNr" role="3clFbG">
                        <ref role="37wK5l" node="4jYIdECO5j1" resolve="addDetails" />
                        <node concept="2GrUjf" id="4jYIdECOkXC" role="37wK5m">
                          <ref role="2Gs0qQ" node="4jYIdECNZft" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4jYIdECP7sA" role="3clFbw">
                <node concept="17QLQc" id="4jYIdECP92D" role="3uHU7B">
                  <node concept="10Nm6u" id="4jYIdECP999" role="3uHU7w" />
                  <node concept="37vLTw" id="4jYIdECP7KQ" role="3uHU7B">
                    <ref role="3cqZAo" node="4jYIdECNZfl" resolve="type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4jYIdECNZfA" role="3uHU7w">
                  <node concept="37vLTw" id="4jYIdECNZfB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jYIdECNZfl" resolve="type" />
                  </node>
                  <node concept="liA8E" id="4jYIdECNZfC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4jYIdECNZfD" role="37wK5m">
                      <property role="Xl_RC" value="EPackage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4jYIdECNZfE" role="9aQIa">
                <node concept="3clFbS" id="4jYIdECNZfF" role="9aQI4">
                  <node concept="3clFbF" id="4jYIdECOl8p" role="3cqZAp">
                    <node concept="1rXfSq" id="4jYIdECOl8o" role="3clFbG">
                      <ref role="37wK5l" node="4jYIdECO5j1" resolve="addDetails" />
                      <node concept="37vLTw" id="4jYIdECOlgc" role="37wK5m">
                        <ref role="3cqZAo" node="1l44tumr8_r" resolve="curr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1l44tumr4gj" role="2$JKZa">
            <node concept="37vLTw" id="1l44tumr3Ls" role="2Oq$k0">
              <ref role="3cqZAo" node="1l44tumqzgD" resolve="elementIterator" />
            </node>
            <node concept="v0PNk" id="1l44tumr4_P" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dExkrP$wN9" role="1B3o_S" />
      <node concept="3cqZAl" id="7dExkrP$wRq" role="3clF45" />
      <node concept="37vLTG" id="7dExkrP$wWk" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="7dExkrP$wWj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dExkrP$wWq" role="3clF46">
        <property role="TrG5h" value="mmFile" />
        <node concept="3uibUv" id="7dExkrP$x4O" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jYIdECNZKg" role="jymVt" />
    <node concept="3clFb_" id="4jYIdECO5j1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDetails" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4jYIdECO5j4" role="3clF47">
        <node concept="3cpWs8" id="5lAUolesrRN" role="3cqZAp">
          <node concept="3cpWsn" id="5lAUolesrRQ" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5lAUolesrRL" role="1tU5fm" />
            <node concept="2OqwBi" id="2Ttkg9nUFzZ" role="33vP2m">
              <node concept="37vLTw" id="2Ttkg9nUF$0" role="2Oq$k0">
                <ref role="3cqZAo" node="4jYIdECObq$" resolve="curr" />
              </node>
              <node concept="liA8E" id="2Ttkg9nUF$1" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="2Ttkg9nUF$2" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Ttkg9nVYCb" role="3cqZAp" />
        <node concept="3clFbJ" id="YzuRU63$pr" role="3cqZAp">
          <node concept="3clFbS" id="YzuRU63$ps" role="3clFbx">
            <node concept="1X3_iC" id="YzuRU63$pt" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="YzuRU63$pu" role="8Wnug">
                <node concept="1rXfSq" id="YzuRU63$pv" role="3clFbG">
                  <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                  <node concept="Xl_RD" id="YzuRU63$pw" role="37wK5m">
                    <property role="Xl_RC" value="Element has no name. Skipping." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="YzuRU63$px" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="YzuRU63$py" role="3clFbw">
            <node concept="10Nm6u" id="YzuRU63$pz" role="3uHU7w" />
            <node concept="37vLTw" id="YzuRU63$p$" role="3uHU7B">
              <ref role="3cqZAo" node="5lAUolesrRQ" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="YzuRU63vsd" role="3cqZAp" />
        <node concept="3SKdUt" id="2Ttkg9nVYCK" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6sZ" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6t0" role="1PaTwD">
              <property role="3oM_SC" value="Skip" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6t1" role="1PaTwD">
              <property role="3oM_SC" value="Named" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6t2" role="1PaTwD">
              <property role="3oM_SC" value="Elements," />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6t3" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6t4" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6t5" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6t6" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6t7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6t8" role="1PaTwD">
              <property role="3oM_SC" value="INamedConcept" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6t9" role="1PaTwD">
              <property role="3oM_SC" value="interface" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Ttkg9nVYCM" role="3cqZAp">
          <node concept="3clFbS" id="2Ttkg9nVYCN" role="3clFbx">
            <node concept="3cpWs6" id="4jYIdECOkzu" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2Ttkg9nVYCP" role="3clFbw">
            <node concept="37vLTw" id="2Ttkg9nW5eS" role="2Oq$k0">
              <ref role="3cqZAo" node="5lAUolesrRQ" resolve="name" />
            </node>
            <node concept="liA8E" id="2Ttkg9nVYCU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="2Ttkg9nVYCV" role="37wK5m">
                <property role="Xl_RC" value="NamedElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l44tums5bD" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFOCIN" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6ta" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6tb" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tc" role="1PaTwD">
              <property role="3oM_SC" value="supertypes" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6td" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6te" role="1PaTwD">
              <property role="3oM_SC" value="attributes" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tf" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tg" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6th" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vxNERFOD4u" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6ti" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6tj" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tk" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tl" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tm" role="1PaTwD">
              <property role="3oM_SC" value="done" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tn" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6to" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tp" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tq" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tr" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6ts" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ttkg9nWcvu" role="3cqZAp">
          <node concept="1rXfSq" id="2Ttkg9nWcvs" role="3clFbG">
            <ref role="37wK5l" node="1l44tumsiY9" resolve="addSuperTypes" />
            <node concept="37vLTw" id="2Ttkg9nWgC_" role="37wK5m">
              <ref role="3cqZAo" node="4jYIdECObq$" resolve="curr" />
            </node>
            <node concept="37vLTw" id="2Ttkg9nWgYh" role="37wK5m">
              <ref role="3cqZAo" node="5lAUolesrRQ" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ttkg9nWkZs" role="3cqZAp">
          <node concept="1rXfSq" id="2Ttkg9nWkZq" role="3clFbG">
            <ref role="37wK5l" node="2Ttkg9nWjop" resolve="addProperties" />
            <node concept="37vLTw" id="2Ttkg9nWlVx" role="37wK5m">
              <ref role="3cqZAo" node="4jYIdECObq$" resolve="curr" />
            </node>
            <node concept="37vLTw" id="2Ttkg9nWmAB" role="37wK5m">
              <ref role="3cqZAo" node="5lAUolesrRQ" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jYIdECO2EQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4jYIdECO8wz" role="3clF45" />
      <node concept="37vLTG" id="4jYIdECObq$" role="3clF46">
        <property role="TrG5h" value="curr" />
        <node concept="3uibUv" id="4jYIdECObqz" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jYIdECNdsm" role="jymVt" />
    <node concept="3clFb_" id="4jYIdECNiV$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4jYIdECNiVB" role="3clF47">
        <node concept="3SKdUt" id="vxNERFOqoG" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6tt" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6tu" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tw" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tx" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6ty" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tz" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4jYIdECNHpX" role="3cqZAp">
          <node concept="3cpWsn" id="4jYIdECNHq0" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="4jYIdECNHpV" role="1tU5fm" />
            <node concept="1rXfSq" id="4jYIdECNIo9" role="33vP2m">
              <ref role="37wK5l" node="4C8cDtEMEKH" resolve="getAttribute" />
              <node concept="37vLTw" id="4jYIdECNIsO" role="37wK5m">
                <ref role="3cqZAo" node="4jYIdECNlF$" resolve="ele" />
              </node>
              <node concept="Xl_RD" id="4jYIdECNIwn" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vxNERFOfJ_" role="3cqZAp" />
        <node concept="3clFbJ" id="29ehJIfoshY" role="3cqZAp">
          <node concept="3clFbS" id="29ehJIfosi0" role="3clFbx">
            <node concept="1X3_iC" id="29ehJIfowEV" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="29ehJIfowdE" role="8Wnug">
                <node concept="1rXfSq" id="29ehJIfowdC" role="3clFbG">
                  <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                  <node concept="Xl_RD" id="29ehJIfowhC" role="37wK5m">
                    <property role="Xl_RC" value="Element has no name. Skipping." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4jYIdECNuwx" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="29ehJIfovTw" role="3clFbw">
            <node concept="10Nm6u" id="29ehJIfovXx" role="3uHU7w" />
            <node concept="37vLTw" id="4jYIdECNJui" role="3uHU7B">
              <ref role="3cqZAo" node="4jYIdECNHq0" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29ehJIfowFg" role="3cqZAp" />
        <node concept="3SKdUt" id="1l44tumtw3t" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6t$" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6t_" role="1PaTwD">
              <property role="3oM_SC" value="Skip" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tA" role="1PaTwD">
              <property role="3oM_SC" value="Named" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tB" role="1PaTwD">
              <property role="3oM_SC" value="Elements," />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tC" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tD" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tE" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tF" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tG" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tH" role="1PaTwD">
              <property role="3oM_SC" value="INamedConcept" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tI" role="1PaTwD">
              <property role="3oM_SC" value="interface" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1l44tumttob" role="3cqZAp">
          <node concept="3clFbS" id="1l44tumttod" role="3clFbx">
            <node concept="3cpWs6" id="4jYIdECNxg8" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1l44tumtvam" role="3clFbw">
            <node concept="37vLTw" id="4jYIdECNJxD" role="2Oq$k0">
              <ref role="3cqZAo" node="4jYIdECNHq0" resolve="name" />
            </node>
            <node concept="liA8E" id="1l44tumtvPP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="1l44tumtvTS" role="37wK5m">
                <property role="Xl_RC" value="NamedElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l44tumu5vU" role="3cqZAp" />
        <node concept="3SKdUt" id="29ehJIfp3y5" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6tJ" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6tK" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tL" role="1PaTwD">
              <property role="3oM_SC" value="Why" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tM" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tN" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tO" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tP" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6tQ" role="1PaTwD">
              <property role="3oM_SC" value="attribute?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29ehJIfoZVN" role="3cqZAp">
          <node concept="3cpWsn" id="29ehJIfoZVQ" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="17QB3L" id="29ehJIfoZVL" role="1tU5fm" />
            <node concept="1rXfSq" id="4jYIdECPJeh" role="33vP2m">
              <ref role="37wK5l" node="4C8cDtEMEKH" resolve="getAttribute" />
              <node concept="37vLTw" id="4jYIdECPJww" role="37wK5m">
                <ref role="3cqZAo" node="4jYIdECNlF$" resolve="ele" />
              </node>
              <node concept="Xl_RD" id="4jYIdECPJCq" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29ehJIfp3C3" role="3cqZAp" />
        <node concept="3clFbJ" id="29ehJIfo_JV" role="3cqZAp">
          <node concept="3clFbS" id="29ehJIfo_JX" role="3clFbx">
            <node concept="3clFbF" id="29ehJIfoDrS" role="3cqZAp">
              <node concept="1rXfSq" id="29ehJIfoDrQ" role="3clFbG">
                <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                <node concept="3cpWs3" id="29ehJIfoEj$" role="37wK5m">
                  <node concept="37vLTw" id="4jYIdECNJ_X" role="3uHU7w">
                    <ref role="3cqZAo" node="4jYIdECNHq0" resolve="name" />
                  </node>
                  <node concept="Xl_RD" id="29ehJIfoDvQ" role="3uHU7B">
                    <property role="Xl_RC" value="Could not determine type of node: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4jYIdECNJVL" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="29ehJIfoD7I" role="3clFbw">
            <node concept="10Nm6u" id="29ehJIfoDbJ" role="3uHU7w" />
            <node concept="37vLTw" id="29ehJIfp2yi" role="3uHU7B">
              <ref role="3cqZAo" node="29ehJIfoZVQ" resolve="type" />
            </node>
          </node>
          <node concept="3eNFk2" id="2vSNULMp5K3" role="3eNLev">
            <node concept="3clFbS" id="2vSNULMp5K5" role="3eOfB_">
              <node concept="3cpWs8" id="29ehJIfodC9" role="3cqZAp">
                <node concept="3cpWsn" id="29ehJIfodCa" role="3cpWs9">
                  <property role="TrG5h" value="isAbstract" />
                  <node concept="10P_77" id="29ehJIfodCb" role="1tU5fm" />
                  <node concept="3clFbT" id="29ehJIfodCc" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="29ehJIfodCf" role="3cqZAp">
                <node concept="2GrKxI" id="29ehJIfodCg" role="2Gsz3X">
                  <property role="TrG5h" value="attrib" />
                </node>
                <node concept="2OqwBi" id="29ehJIfodCh" role="2GsD0m">
                  <node concept="37vLTw" id="4jYIdECNOvd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jYIdECNlF$" resolve="ele" />
                  </node>
                  <node concept="liA8E" id="29ehJIfodCj" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getAttributes():java.util.List" resolve="getAttributes" />
                  </node>
                </node>
                <node concept="3clFbS" id="29ehJIfodCk" role="2LFqv$">
                  <node concept="3clFbJ" id="29ehJIfodCl" role="3cqZAp">
                    <node concept="3clFbS" id="29ehJIfodCm" role="3clFbx">
                      <node concept="3clFbF" id="29ehJIfodCn" role="3cqZAp">
                        <node concept="37vLTI" id="29ehJIfodCo" role="3clFbG">
                          <node concept="3clFbT" id="29ehJIfodCp" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="29ehJIfodCq" role="37vLTJ">
                            <ref role="3cqZAo" node="29ehJIfodCa" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="29ehJIfodCr" role="3clFbw">
                      <node concept="Xl_RD" id="29ehJIfodCs" role="3uHU7w">
                        <property role="Xl_RC" value="abstract" />
                      </node>
                      <node concept="2OqwBi" id="29ehJIfodCt" role="3uHU7B">
                        <node concept="2GrUjf" id="29ehJIfodCu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="29ehJIfodCg" resolve="attrib" />
                        </node>
                        <node concept="liA8E" id="29ehJIfodCv" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Attribute.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29ehJIfodCw" role="3cqZAp" />
              <node concept="3SKdUt" id="29ehJIfodCx" role="3cqZAp">
                <node concept="1PaTwC" id="4OSXsDb$6tR" role="3ndbpf">
                  <node concept="3oM_SD" id="4OSXsDb$6tS" role="1PaTwD">
                    <property role="3oM_SC" value="store" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6tT" role="1PaTwD">
                    <property role="3oM_SC" value="whether" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6tU" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6tV" role="1PaTwD">
                    <property role="3oM_SC" value="element" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6tW" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6tX" role="1PaTwD">
                    <property role="3oM_SC" value="abstract" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6tY" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6tZ" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="29ehJIfodCz" role="3cqZAp">
                <node concept="2OqwBi" id="29ehJIfodC$" role="3clFbG">
                  <node concept="37vLTw" id="29ehJIfodC_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l44tumskTn" resolve="isAbstractMap" />
                  </node>
                  <node concept="liA8E" id="29ehJIfodCA" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="37vLTw" id="4jYIdECNK35" role="37wK5m">
                      <ref role="3cqZAo" node="4jYIdECNHq0" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="29ehJIfodCC" role="37wK5m">
                      <ref role="3cqZAo" node="29ehJIfodCa" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29ehJIfohEF" role="3cqZAp" />
              <node concept="3SKdUt" id="29ehJIfodCE" role="3cqZAp">
                <node concept="1PaTwC" id="4OSXsDb$6u0" role="3ndbpf">
                  <node concept="3oM_SD" id="4OSXsDb$6u1" role="1PaTwD">
                    <property role="3oM_SC" value="create" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6u2" role="1PaTwD">
                    <property role="3oM_SC" value="different" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6u3" role="1PaTwD">
                    <property role="3oM_SC" value="declarations" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6u4" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6u5" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6u6" role="1PaTwD">
                    <property role="3oM_SC" value="ekement" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6u7" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6u8" role="1PaTwD">
                    <property role="3oM_SC" value="abstract" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6u9" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="4OSXsDb$6ua" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="29ehJIfodCG" role="3cqZAp">
                <node concept="3clFbS" id="29ehJIfodCH" role="3clFbx">
                  <node concept="3cpWs8" id="29ehJIfodCI" role="3cqZAp">
                    <node concept="3cpWsn" id="29ehJIfodCJ" role="3cpWs9">
                      <property role="TrG5h" value="icdCurrNode" />
                      <node concept="3Tqbb2" id="29ehJIfodCK" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="29ehJIfodCL" role="33vP2m">
                        <node concept="37vLTw" id="4jYIdECNRYG" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jYIdECNOYA" resolve="currModel" />
                        </node>
                        <node concept="2xF2bX" id="29ehJIfodCN" role="2OqNvi">
                          <ref role="I8UWU" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29ehJIfodCO" role="3cqZAp">
                    <node concept="37vLTI" id="29ehJIfodCP" role="3clFbG">
                      <node concept="37vLTw" id="4jYIdECNKTQ" role="37vLTx">
                        <ref role="3cqZAo" node="4jYIdECNHq0" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="29ehJIfodCR" role="37vLTJ">
                        <node concept="37vLTw" id="29ehJIfodCS" role="2Oq$k0">
                          <ref role="3cqZAo" node="29ehJIfodCJ" resolve="icdCurrNode" />
                        </node>
                        <node concept="3TrcHB" id="29ehJIfodCT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29ehJIfokNF" role="3cqZAp">
                    <node concept="2OqwBi" id="29ehJIfolUm" role="3clFbG">
                      <node concept="37vLTw" id="29ehJIfokND" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
                      </node>
                      <node concept="liA8E" id="29ehJIfon0z" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="4jYIdECNKZF" role="37wK5m">
                          <ref role="3cqZAo" node="4jYIdECNHq0" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="29ehJIfonCW" role="37wK5m">
                          <ref role="3cqZAo" node="29ehJIfodCJ" resolve="icdCurrNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="29ehJIfodCV" role="3clFbw">
                  <ref role="3cqZAo" node="29ehJIfodCa" resolve="isAbstract" />
                </node>
                <node concept="9aQIb" id="29ehJIfodCW" role="9aQIa">
                  <node concept="3clFbS" id="29ehJIfodCX" role="9aQI4">
                    <node concept="3clFbH" id="29ehJIfodCY" role="3cqZAp" />
                    <node concept="3cpWs8" id="29ehJIfodCZ" role="3cqZAp">
                      <node concept="3cpWsn" id="29ehJIfodD0" role="3cpWs9">
                        <property role="TrG5h" value="cdCurrNode" />
                        <node concept="3Tqbb2" id="29ehJIfodD1" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="29ehJIfodD2" role="33vP2m">
                          <node concept="37vLTw" id="4jYIdECNSeg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4jYIdECNOYA" resolve="currModel" />
                          </node>
                          <node concept="2xF2bX" id="29ehJIfodD4" role="2OqNvi">
                            <ref role="I8UWU" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="29ehJIfodD5" role="3cqZAp">
                      <node concept="37vLTI" id="29ehJIfodD6" role="3clFbG">
                        <node concept="37vLTw" id="4jYIdECNLOO" role="37vLTx">
                          <ref role="3cqZAo" node="4jYIdECNHq0" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="29ehJIfodD8" role="37vLTJ">
                          <node concept="37vLTw" id="29ehJIfodD9" role="2Oq$k0">
                            <ref role="3cqZAo" node="29ehJIfodD0" resolve="cdCurrNode" />
                          </node>
                          <node concept="3TrcHB" id="29ehJIfodDa" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="29ehJIfodDb" role="3cqZAp">
                      <node concept="1PaTwC" id="4OSXsDb$6ub" role="3ndbpf">
                        <node concept="3oM_SD" id="4OSXsDb$6uc" role="1PaTwD">
                          <property role="3oM_SC" value="make" />
                        </node>
                        <node concept="3oM_SD" id="4OSXsDb$6ud" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4OSXsDb$6ue" role="1PaTwD">
                          <property role="3oM_SC" value="concepts" />
                        </node>
                        <node concept="3oM_SD" id="4OSXsDb$6uf" role="1PaTwD">
                          <property role="3oM_SC" value="rootable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="29ehJIfodDd" role="3cqZAp">
                      <node concept="37vLTI" id="29ehJIfodDe" role="3clFbG">
                        <node concept="3clFbT" id="29ehJIfodDf" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="29ehJIfodDg" role="37vLTJ">
                          <node concept="37vLTw" id="29ehJIfodDh" role="2Oq$k0">
                            <ref role="3cqZAo" node="29ehJIfodD0" resolve="cdCurrNode" />
                          </node>
                          <node concept="3TrcHB" id="29ehJIfodDi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="29ehJIfooTJ" role="3cqZAp">
                      <node concept="2OqwBi" id="29ehJIfoq5r" role="3clFbG">
                        <node concept="37vLTw" id="29ehJIfooTH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
                        </node>
                        <node concept="liA8E" id="29ehJIforbC" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="37vLTw" id="4jYIdECNLV3" role="37wK5m">
                            <ref role="3cqZAo" node="4jYIdECNHq0" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="29ehJIforSf" role="37wK5m">
                            <ref role="3cqZAo" node="29ehJIfodD0" resolve="cdCurrNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29ehJIfoye1" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="29ehJIfoFxO" role="3eO9$A">
              <node concept="37vLTw" id="29ehJIfp3kT" role="2Oq$k0">
                <ref role="3cqZAo" node="29ehJIfoZVQ" resolve="type" />
              </node>
              <node concept="liA8E" id="29ehJIfoFRC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="29ehJIfoGcO" role="37wK5m">
                  <property role="Xl_RC" value="ecore:EClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2vSNULMpa23" role="3eNLev">
            <node concept="3clFbS" id="2vSNULMpa25" role="3eOfB_">
              <node concept="3cpWs8" id="29ehJIfpQsA" role="3cqZAp">
                <node concept="3cpWsn" id="29ehJIfpQsD" role="3cpWs9">
                  <property role="TrG5h" value="enumNode" />
                  <node concept="3Tqbb2" id="29ehJIfpQs$" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
                  </node>
                  <node concept="2OqwBi" id="29ehJIfpQGS" role="33vP2m">
                    <node concept="37vLTw" id="4jYIdECNSuK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4jYIdECNOYA" resolve="currModel" />
                    </node>
                    <node concept="2xF2bX" id="29ehJIfqqZD" role="2OqNvi">
                      <ref role="I8UWU" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="29ehJIfpR2X" role="3cqZAp">
                <node concept="2OqwBi" id="29ehJIfpRPh" role="3clFbG">
                  <node concept="2OqwBi" id="29ehJIfpRg1" role="2Oq$k0">
                    <node concept="37vLTw" id="29ehJIfpR2V" role="2Oq$k0">
                      <ref role="3cqZAo" node="29ehJIfpQsD" resolve="enumNode" />
                    </node>
                    <node concept="3TrEf2" id="29ehJIfpRtM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="29ehJIfpS2X" role="2OqNvi">
                    <node concept="3B5_sB" id="2vSNULMpkLz" role="2oxUTC">
                      <ref role="3B5MYn" to="tpck:fKAQMTA" resolve="integer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="29ehJIfqr8V" role="3cqZAp">
                <node concept="37vLTI" id="29ehJIfqsRA" role="3clFbG">
                  <node concept="37vLTw" id="4jYIdECNMKs" role="37vLTx">
                    <ref role="3cqZAo" node="4jYIdECNHq0" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="29ehJIfqrMz" role="37vLTJ">
                    <node concept="37vLTw" id="29ehJIfqr8T" role="2Oq$k0">
                      <ref role="3cqZAo" node="29ehJIfpQsD" resolve="enumNode" />
                    </node>
                    <node concept="3TrcHB" id="29ehJIfqsdL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29ehJIfq2rq" role="3cqZAp" />
              <node concept="3cpWs8" id="29ehJIfqbmA" role="3cqZAp">
                <node concept="3cpWsn" id="29ehJIfqbmD" role="3cpWs9">
                  <property role="TrG5h" value="enumValues" />
                  <node concept="10Oyi0" id="29ehJIfqbm$" role="1tU5fm" />
                  <node concept="3cmrfG" id="29ehJIfqbvl" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="29ehJIfq2Hk" role="3cqZAp">
                <node concept="2GrKxI" id="29ehJIfq2Hm" role="2Gsz3X">
                  <property role="TrG5h" value="member" />
                </node>
                <node concept="2OqwBi" id="29ehJIfq3oL" role="2GsD0m">
                  <node concept="37vLTw" id="4jYIdECNSTu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jYIdECNlF$" resolve="ele" />
                  </node>
                  <node concept="liA8E" id="29ehJIfq3H2" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren():java.util.List" resolve="getChildren" />
                  </node>
                </node>
                <node concept="3clFbS" id="29ehJIfq2Hq" role="2LFqv$">
                  <node concept="3cpWs8" id="29ehJIfq3Xd" role="3cqZAp">
                    <node concept="3cpWsn" id="29ehJIfq3Xg" role="3cpWs9">
                      <property role="TrG5h" value="enumMember" />
                      <node concept="3Tqbb2" id="29ehJIfq3Xb" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration_Old" />
                      </node>
                      <node concept="2ShNRf" id="29ehJIfq41m" role="33vP2m">
                        <node concept="3zrR0B" id="29ehJIfq8mR" role="2ShVmc">
                          <node concept="3Tqbb2" id="29ehJIfq8mT" role="3zrR0E">
                            <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration_Old" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="29ehJIfqcTS" role="3cqZAp" />
                  <node concept="3SKdUt" id="29ehJIfqd2n" role="3cqZAp">
                    <node concept="1PaTwC" id="4OSXsDb$6ug" role="3ndbpf">
                      <node concept="3oM_SD" id="4OSXsDb$6uh" role="1PaTwD">
                        <property role="3oM_SC" value="TODO:" />
                      </node>
                      <node concept="3oM_SD" id="4OSXsDb$6ui" role="1PaTwD">
                        <property role="3oM_SC" value="Set" />
                      </node>
                      <node concept="3oM_SD" id="4OSXsDb$6uj" role="1PaTwD">
                        <property role="3oM_SC" value="enum" />
                      </node>
                      <node concept="3oM_SD" id="4OSXsDb$6uk" role="1PaTwD">
                        <property role="3oM_SC" value="value" />
                      </node>
                      <node concept="3oM_SD" id="4OSXsDb$6ul" role="1PaTwD">
                        <property role="3oM_SC" value="from" />
                      </node>
                      <node concept="3oM_SD" id="4OSXsDb$6um" role="1PaTwD">
                        <property role="3oM_SC" value="ecore" />
                      </node>
                      <node concept="3oM_SD" id="4OSXsDb$6un" role="1PaTwD">
                        <property role="3oM_SC" value="file" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29ehJIfqazt" role="3cqZAp">
                    <node concept="37vLTI" id="29ehJIfqcx1" role="3clFbG">
                      <node concept="2OqwBi" id="29ehJIfqaMZ" role="37vLTJ">
                        <node concept="37vLTw" id="29ehJIfqazr" role="2Oq$k0">
                          <ref role="3cqZAo" node="29ehJIfq3Xg" resolve="enumMember" />
                        </node>
                        <node concept="3TrcHB" id="29ehJIfqaX_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="WAKHA7BPB7" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <node concept="37vLTw" id="WAKHA7BPMw" role="37wK5m">
                          <ref role="3cqZAo" node="29ehJIfqbmD" resolve="enumValues" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29ehJIfqdaY" role="3cqZAp">
                    <node concept="37vLTI" id="29ehJIfqeym" role="3clFbG">
                      <node concept="3cpWs3" id="29ehJIfqgi_" role="37vLTx">
                        <node concept="3cmrfG" id="29ehJIfqgmA" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="29ehJIfqeVl" role="3uHU7B">
                          <ref role="3cqZAo" node="29ehJIfqbmD" resolve="enumValues" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29ehJIfqdaW" role="37vLTJ">
                        <ref role="3cqZAo" node="29ehJIfqbmD" resolve="enumValues" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="29ehJIfqgH6" role="3cqZAp" />
                  <node concept="3cpWs8" id="29ehJIfqh3b" role="3cqZAp">
                    <node concept="3cpWsn" id="29ehJIfqh3c" role="3cpWs9">
                      <property role="TrG5h" value="enumName" />
                      <node concept="17QB3L" id="1U6TIZgLRSz" role="1tU5fm" />
                      <node concept="1rXfSq" id="29ehJIfqn9E" role="33vP2m">
                        <ref role="37wK5l" node="4C8cDtEMEKH" resolve="getAttribute" />
                        <node concept="2GrUjf" id="29ehJIfqnhF" role="37wK5m">
                          <ref role="2Gs0qQ" node="29ehJIfq2Hm" resolve="member" />
                        </node>
                        <node concept="Xl_RD" id="29ehJIfqnlF" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29ehJIfqgPT" role="3cqZAp">
                    <node concept="37vLTI" id="29ehJIfqjk2" role="3clFbG">
                      <node concept="37vLTw" id="29ehJIfqjsn" role="37vLTx">
                        <ref role="3cqZAo" node="29ehJIfqh3c" resolve="enumName" />
                      </node>
                      <node concept="2OqwBi" id="29ehJIfqinX" role="37vLTJ">
                        <node concept="37vLTw" id="29ehJIfqgPR" role="2Oq$k0">
                          <ref role="3cqZAo" node="29ehJIfq3Xg" resolve="enumMember" />
                        </node>
                        <node concept="3TrcHB" id="29ehJIfqiGP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="29ehJIfqwuD" role="3cqZAp" />
                  <node concept="3clFbF" id="29ehJIfqwBQ" role="3cqZAp">
                    <node concept="2OqwBi" id="29ehJIfqySH" role="3clFbG">
                      <node concept="2OqwBi" id="29ehJIfqwXz" role="2Oq$k0">
                        <node concept="37vLTw" id="29ehJIfqwBO" role="2Oq$k0">
                          <ref role="3cqZAo" node="29ehJIfpQsD" resolve="enumNode" />
                        </node>
                        <node concept="3Tsc0h" id="29ehJIfqxoL" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="29ehJIfqA7O" role="2OqNvi">
                        <node concept="37vLTw" id="29ehJIfqAo1" role="25WWJ7">
                          <ref role="3cqZAo" node="29ehJIfq3Xg" resolve="enumMember" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29ehJIfq2sj" role="3cqZAp" />
              <node concept="3clFbH" id="29ehJIfq2sL" role="3cqZAp" />
              <node concept="3clFbF" id="29ehJIfpSnU" role="3cqZAp">
                <node concept="2OqwBi" id="29ehJIfpSnV" role="3clFbG">
                  <node concept="37vLTw" id="29ehJIfpSnW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l44tumskTn" resolve="isAbstractMap" />
                  </node>
                  <node concept="liA8E" id="29ehJIfpSnX" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="37vLTw" id="4jYIdECNMQq" role="37wK5m">
                      <ref role="3cqZAo" node="4jYIdECNHq0" resolve="name" />
                    </node>
                    <node concept="3clFbT" id="29ehJIfpS_5" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="29ehJIfpSTn" role="3cqZAp">
                <node concept="2OqwBi" id="29ehJIfpTMX" role="3clFbG">
                  <node concept="37vLTw" id="29ehJIfpSTl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
                  </node>
                  <node concept="liA8E" id="29ehJIfpVSf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="37vLTw" id="4jYIdECNNDP" role="37wK5m">
                      <ref role="3cqZAo" node="4jYIdECNHq0" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="29ehJIfpWn7" role="37wK5m">
                      <ref role="3cqZAo" node="29ehJIfpQsD" resolve="enumNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="29ehJIfoHtf" role="3eO9$A">
              <node concept="37vLTw" id="29ehJIfp3q0" role="2Oq$k0">
                <ref role="3cqZAo" node="29ehJIfoZVQ" resolve="type" />
              </node>
              <node concept="liA8E" id="29ehJIfoI8x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="29ehJIfoIcu" role="37wK5m">
                  <property role="Xl_RC" value="ecore:EEnum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jYIdECNg3n" role="1B3o_S" />
      <node concept="3cqZAl" id="4jYIdECNiVq" role="3clF45" />
      <node concept="37vLTG" id="4jYIdECNlF$" role="3clF46">
        <property role="TrG5h" value="ele" />
        <node concept="3uibUv" id="4jYIdECNlFz" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="4jYIdECNOYA" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="4jYIdECNRTw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1l44tumsizM" role="jymVt" />
    <node concept="2tJIrI" id="vxNERFODbl" role="jymVt" />
    <node concept="3clFb_" id="1l44tumsiY9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addSuperTypes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1l44tumsiYc" role="3clF47">
        <node concept="3clFbH" id="5lAUolerqwp" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFOGgb" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6uo" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6up" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6ur" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6us" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6ut" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uv" role="1PaTwD">
              <property role="3oM_SC" value="nodeMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l44tums5sw" role="3cqZAp">
          <node concept="3cpWsn" id="1l44tums5sz" role="3cpWs9">
            <property role="TrG5h" value="currNode" />
            <node concept="3Tqbb2" id="1l44tums5su" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="10QFUN" id="WAKHA7C1qD" role="33vP2m">
              <node concept="2OqwBi" id="1l44tums6A4" role="10QFUP">
                <node concept="37vLTw" id="2Ttkg9nW6h_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
                </node>
                <node concept="liA8E" id="1l44tums7Gk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="vxNERFLzdc" role="37wK5m">
                    <ref role="3cqZAo" node="2Ttkg9nWfpe" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="WAKHA7C1qE" role="10QFUM">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Ttkg9nVOOz" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFOIm1" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6uw" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6ux" role="1PaTwD">
              <property role="3oM_SC" value="figure" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uy" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uz" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6u$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6u_" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uA" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uB" role="1PaTwD">
              <property role="3oM_SC" value="abstract" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uC" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uD" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ttkg9nVPvU" role="3cqZAp">
          <node concept="3cpWsn" id="2Ttkg9nVPvX" role="3cpWs9">
            <property role="TrG5h" value="isAbstract" />
            <node concept="10P_77" id="2Ttkg9nVPvS" role="1tU5fm" />
            <node concept="3clFbT" id="2Ttkg9nVPEu" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2Ttkg9nVP9O" role="3cqZAp">
          <node concept="3clFbS" id="2Ttkg9nVP9Q" role="SfCbr">
            <node concept="3clFbF" id="2Ttkg9nVPUi" role="3cqZAp">
              <node concept="37vLTI" id="2Ttkg9nVRpA" role="3clFbG">
                <node concept="2OqwBi" id="2Ttkg9nVSnX" role="37vLTx">
                  <node concept="37vLTw" id="2Ttkg9nW6QW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l44tumskTn" resolve="isAbstractMap" />
                  </node>
                  <node concept="liA8E" id="2Ttkg9nVTpW" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="vxNERFL$xE" role="37wK5m">
                      <ref role="3cqZAo" node="2Ttkg9nWfpe" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2Ttkg9nVPUg" role="37vLTJ">
                  <ref role="3cqZAo" node="2Ttkg9nVPvX" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2Ttkg9nVP9R" role="TEbGg">
            <node concept="3cpWsn" id="2Ttkg9nVP9T" role="TDEfY">
              <property role="TrG5h" value="npe" />
              <node concept="3uibUv" id="2Ttkg9nVPl5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
            <node concept="3clFbS" id="2Ttkg9nVP9X" role="TDEfX">
              <node concept="3clFbF" id="2Ttkg9nVUgz" role="3cqZAp">
                <node concept="1rXfSq" id="2Ttkg9nVUgy" role="3clFbG">
                  <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                  <node concept="3cpWs3" id="2Ttkg9nVVZP" role="37wK5m">
                    <node concept="37vLTw" id="vxNERFL_qu" role="3uHU7w">
                      <ref role="3cqZAo" node="2Ttkg9nWfpe" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="2Ttkg9nVUkn" role="3uHU7B">
                      <property role="Xl_RC" value="Error: Could not find concept in abstract map: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lAUolerqBi" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFOJtC" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6uE" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6uF" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uG" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uH" role="1PaTwD">
              <property role="3oM_SC" value="supertypes" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uI" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uK" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l44tums1_r" role="3cqZAp">
          <node concept="3cpWsn" id="1l44tums1_u" role="3cpWs9">
            <property role="TrG5h" value="superTypesStr" />
            <node concept="17QB3L" id="1l44tums1_p" role="1tU5fm" />
            <node concept="1rXfSq" id="rMSKdR4TbO" role="33vP2m">
              <ref role="37wK5l" node="4C8cDtEMEKH" resolve="getAttribute" />
              <node concept="37vLTw" id="rMSKdR58eL" role="37wK5m">
                <ref role="3cqZAo" node="2Ttkg9nWfpa" resolve="curr" />
              </node>
              <node concept="Xl_RD" id="rMSKdR59mu" role="37wK5m">
                <property role="Xl_RC" value="eSuperTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l44tumsa0N" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFOLxV" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6uL" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6uM" role="1PaTwD">
              <property role="3oM_SC" value="exit" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uN" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uO" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uP" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uQ" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uR" role="1PaTwD">
              <property role="3oM_SC" value="supertypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lAUolepF2M" role="3cqZAp">
          <node concept="3clFbS" id="5lAUolepF2O" role="3clFbx">
            <node concept="3cpWs6" id="5lAUolepH03" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="rMSKdR4Y4C" role="3clFbw">
            <node concept="10Nm6u" id="rMSKdR4Y8N" role="3uHU7w" />
            <node concept="37vLTw" id="5lAUolepFgp" role="3uHU7B">
              <ref role="3cqZAo" node="1l44tums1_u" resolve="superTypesStr" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l44tumsabd" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFOOA5" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6uS" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6uT" role="1PaTwD">
              <property role="3oM_SC" value="split" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uU" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uV" role="1PaTwD">
              <property role="3oM_SC" value="iterate" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uX" role="1PaTwD">
              <property role="3oM_SC" value="supertype" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6uY" role="1PaTwD">
              <property role="3oM_SC" value="names" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l44tumsbn3" role="3cqZAp">
          <node concept="3cpWsn" id="1l44tumsbn6" role="3cpWs9">
            <property role="TrG5h" value="superTypes" />
            <node concept="10Q1$e" id="1l44tumsbnd" role="1tU5fm">
              <node concept="17QB3L" id="1l44tumsbn1" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1l44tumsbHJ" role="33vP2m">
              <node concept="37vLTw" id="1l44tumshPF" role="2Oq$k0">
                <ref role="3cqZAo" node="1l44tums1_u" resolve="superTypesStr" />
              </node>
              <node concept="liA8E" id="1l44tumsibw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="1l44tumsih6" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1l44tumsixL" role="3cqZAp">
          <node concept="2GrKxI" id="1l44tumsixN" role="2Gsz3X">
            <property role="TrG5h" value="superType" />
          </node>
          <node concept="37vLTw" id="1l44tumsrxt" role="2GsD0m">
            <ref role="3cqZAo" node="1l44tumsbn6" resolve="superTypes" />
          </node>
          <node concept="3clFbS" id="1l44tumsixR" role="2LFqv$">
            <node concept="3clFbH" id="1l44tumsrPg" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFOQfP" role="3cqZAp">
              <node concept="1PaTwC" id="4OSXsDb$6uZ" role="3ndbpf">
                <node concept="3oM_SD" id="4OSXsDb$6v0" role="1PaTwD">
                  <property role="3oM_SC" value="remove" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6v1" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6v2" role="1PaTwD">
                  <property role="3oM_SC" value="prefix" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6v3" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6v4" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6v5" role="1PaTwD">
                  <property role="3oM_SC" value="name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l44tums_Sv" role="3cqZAp">
              <node concept="3cpWsn" id="1l44tums_Sy" role="3cpWs9">
                <property role="TrG5h" value="st" />
                <node concept="17QB3L" id="1l44tums_St" role="1tU5fm" />
                <node concept="2OqwBi" id="1l44tumsAjk" role="33vP2m">
                  <node concept="2GrUjf" id="1l44tumsA0E" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1l44tumsixN" resolve="superType" />
                  </node>
                  <node concept="liA8E" id="1l44tumsAEU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1l44tumsAJS" role="37wK5m">
                      <property role="Xl_RC" value="#//" />
                    </node>
                    <node concept="Xl_RD" id="1l44tumsAP0" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1U6TIZgNtE3" role="3cqZAp" />
            <node concept="3clFbJ" id="1U6TIZgNunn" role="3cqZAp">
              <node concept="3clFbS" id="1U6TIZgNunp" role="3clFbx">
                <node concept="3cpWs8" id="1U6TIZgN$0o" role="3cqZAp">
                  <node concept="3cpWsn" id="1U6TIZgN$0r" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="10Q1$e" id="1U6TIZgN$1A" role="1tU5fm">
                      <node concept="17QB3L" id="1U6TIZgN$0m" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="1U6TIZgN$s5" role="33vP2m">
                      <node concept="37vLTw" id="1U6TIZgN$8h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l44tums_Sy" resolve="st" />
                      </node>
                      <node concept="liA8E" id="1U6TIZgN$Nk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="1U6TIZgNAKG" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1U6TIZgNCYQ" role="3cqZAp">
                  <node concept="37vLTI" id="1U6TIZgNY20" role="3clFbG">
                    <node concept="AH0OO" id="1U6TIZgNYnt" role="37vLTx">
                      <node concept="3cpWsd" id="1U6TIZgO0Wv" role="AHEQo">
                        <node concept="3cmrfG" id="1U6TIZgO0Zi" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1U6TIZgNYHy" role="3uHU7B">
                          <node concept="37vLTw" id="1U6TIZgNYvW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1U6TIZgN$0r" resolve="s" />
                          </node>
                          <node concept="1Rwk04" id="1U6TIZgNZzL" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1U6TIZgNYae" role="AHHXb">
                        <ref role="3cqZAo" node="1U6TIZgN$0r" resolve="s" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1U6TIZgNDmr" role="37vLTJ">
                      <ref role="3cqZAo" node="1l44tums_Sy" resolve="st" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1U6TIZgNvuz" role="3clFbw">
                <node concept="37vLTw" id="1U6TIZgNusI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l44tums_Sy" resolve="st" />
                </node>
                <node concept="liA8E" id="1U6TIZgNwaS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="1U6TIZgNxX9" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l44tumt7xF" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFOQTJ" role="3cqZAp">
              <node concept="1PaTwC" id="4OSXsDb$6v6" role="3ndbpf">
                <node concept="3oM_SD" id="4OSXsDb$6v7" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6v8" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6v9" role="1PaTwD">
                  <property role="3oM_SC" value="supertype" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6va" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vb" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vc" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vd" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rMSKdR5X64" role="3cqZAp">
              <node concept="3cpWsn" id="rMSKdR5X67" role="3cpWs9">
                <property role="TrG5h" value="otherNode" />
                <node concept="3Tqbb2" id="rMSKdR5X62" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR5X8j" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFOS5y" role="3cqZAp">
              <node concept="1PaTwC" id="4OSXsDb$6ve" role="3ndbpf">
                <node concept="3oM_SD" id="4OSXsDb$6vf" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vg" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vh" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vi" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vj" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vk" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vl" role="1PaTwD">
                  <property role="3oM_SC" value="NamedElement" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vm" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vn" role="1PaTwD">
                  <property role="3oM_SC" value="needed" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="vxNERFOThp" role="3cqZAp">
              <node concept="1PaTwC" id="4OSXsDb$6vo" role="3ndbpf">
                <node concept="3oM_SD" id="4OSXsDb$6vp" role="1PaTwD">
                  <property role="3oM_SC" value="otherwise" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vq" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vr" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vs" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vt" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vu" role="1PaTwD">
                  <property role="3oM_SC" value="nodeMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rMSKdR5XkT" role="3cqZAp">
              <node concept="3clFbS" id="rMSKdR5XkV" role="3clFbx">
                <node concept="3clFbF" id="rMSKdR5Zc0" role="3cqZAp">
                  <node concept="37vLTI" id="rMSKdR5Zyb" role="3clFbG">
                    <node concept="2OqwBi" id="2vSNULMphgu" role="37vLTx">
                      <node concept="35c_gC" id="rMSKdR5ZGP" role="2Oq$k0">
                        <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="FGMqu" id="2vSNULMphPg" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="rMSKdR5ZbY" role="37vLTJ">
                      <ref role="3cqZAo" node="rMSKdR5X67" resolve="otherNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rMSKdR5Ykn" role="3clFbw">
                <node concept="37vLTw" id="rMSKdR5Xrh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l44tums_Sy" resolve="st" />
                </node>
                <node concept="liA8E" id="rMSKdR5YZD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="rMSKdR5Z3K" role="37wK5m">
                    <property role="Xl_RC" value="NamedElement" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="rMSKdR60l7" role="9aQIa">
                <node concept="3clFbS" id="rMSKdR60l8" role="9aQI4">
                  <node concept="3clFbF" id="rMSKdR60to" role="3cqZAp">
                    <node concept="37vLTI" id="rMSKdR60PM" role="3clFbG">
                      <node concept="10QFUN" id="WAKHA7C6C6" role="37vLTx">
                        <node concept="2OqwBi" id="rMSKdR61Qw" role="10QFUP">
                          <node concept="37vLTw" id="rMSKdR60Wl" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
                          </node>
                          <node concept="liA8E" id="rMSKdR62YY" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="rMSKdR63m6" role="37wK5m">
                              <ref role="3cqZAo" node="1l44tums_Sy" resolve="st" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="WAKHA7C6C7" role="10QFUM">
                          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="rMSKdR60tn" role="37vLTJ">
                        <ref role="3cqZAo" node="rMSKdR5X67" resolve="otherNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR5WLp" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFOUtk" role="3cqZAp">
              <node concept="1PaTwC" id="4OSXsDb$6vv" role="3ndbpf">
                <node concept="3oM_SD" id="4OSXsDb$6vw" role="1PaTwD">
                  <property role="3oM_SC" value="throw" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vx" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vy" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vz" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6v$" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6v_" role="1PaTwD">
                  <property role="3oM_SC" value="otherNode" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vA" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vB" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vC" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Ttkg9nVbnV" role="3cqZAp">
              <node concept="3clFbS" id="2Ttkg9nVbnX" role="3clFbx">
                <node concept="3clFbF" id="2Ttkg9nVu3V" role="3cqZAp">
                  <node concept="1rXfSq" id="2Ttkg9nVu80" role="3clFbG">
                    <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                    <node concept="3cpWs3" id="2Ttkg9nVv25" role="37wK5m">
                      <node concept="37vLTw" id="2Ttkg9nVv7s" role="3uHU7w">
                        <ref role="3cqZAo" node="1l44tums_Sy" resolve="st" />
                      </node>
                      <node concept="Xl_RD" id="2Ttkg9nVudh" role="3uHU7B">
                        <property role="Xl_RC" value="Error: Could not find class " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="2Ttkg9nVtKf" role="3clFbw">
                <node concept="10Nm6u" id="2Ttkg9nVtO6" role="3uHU7w" />
                <node concept="37vLTw" id="2Ttkg9nVbvK" role="3uHU7B">
                  <ref role="3cqZAo" node="rMSKdR5X67" resolve="otherNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR63$o" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFOV7l" role="3cqZAp">
              <node concept="1PaTwC" id="4OSXsDb$6vD" role="3ndbpf">
                <node concept="3oM_SD" id="4OSXsDb$6vE" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vF" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vG" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vH" role="1PaTwD">
                  <property role="3oM_SC" value="supertype" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vI" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vJ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vK" role="1PaTwD">
                  <property role="3oM_SC" value="abstract" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vL" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6vM" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Ttkg9nVvmq" role="3cqZAp">
              <node concept="3cpWsn" id="2Ttkg9nVvmt" role="3cpWs9">
                <property role="TrG5h" value="otherNodeisAbstract" />
                <node concept="10P_77" id="2Ttkg9nVvmo" role="1tU5fm" />
                <node concept="3clFbT" id="rMSKdR6bxy" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rMSKdR6bFP" role="3cqZAp">
              <node concept="3clFbS" id="rMSKdR6bFR" role="3clFbx">
                <node concept="3clFbF" id="rMSKdR6E2e" role="3cqZAp">
                  <node concept="37vLTI" id="rMSKdR6ELQ" role="3clFbG">
                    <node concept="3clFbT" id="rMSKdR6EQa" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="rMSKdR6E2c" role="37vLTJ">
                      <ref role="3cqZAo" node="2Ttkg9nVvmt" resolve="otherNodeisAbstract" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="rMSKdR6Ang" role="3clFbw">
                <node concept="2OqwBi" id="rMSKdR6BqZ" role="3uHU7w">
                  <node concept="37vLTw" id="rMSKdR6Av_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l44tumskTn" resolve="isAbstractMap" />
                  </node>
                  <node concept="liA8E" id="rMSKdR6DvB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="rMSKdR6DLM" role="37wK5m">
                      <ref role="3cqZAo" node="1l44tums_Sy" resolve="st" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="rMSKdR6cvt" role="3uHU7B">
                  <node concept="37vLTw" id="rMSKdR6bM4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l44tums_Sy" resolve="st" />
                  </node>
                  <node concept="liA8E" id="rMSKdR6daJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="rMSKdR6deQ" role="37wK5m">
                      <property role="Xl_RC" value="NamedElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR03$6" role="3cqZAp" />
            <node concept="3clFbJ" id="2Ttkg9nVyyF" role="3cqZAp">
              <node concept="3clFbS" id="2Ttkg9nVyyH" role="3clFbx">
                <node concept="3SKdUt" id="vxNERFOXp6" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6vN" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6vO" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6vP" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6vQ" role="1PaTwD">
                      <property role="3oM_SC" value="supertype" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6vR" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6vS" role="1PaTwD">
                      <property role="3oM_SC" value="abstract," />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6vT" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6vU" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6vV" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6vW" role="1PaTwD">
                      <property role="3oM_SC" value="interface" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rMSKdQZPXB" role="3cqZAp">
                  <node concept="3cpWsn" id="rMSKdQZPXE" role="3cpWs9">
                    <property role="TrG5h" value="otherIncf" />
                    <node concept="3Tqbb2" id="rMSKdQZPX_" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                    </node>
                    <node concept="2ShNRf" id="rMSKdQZQ21" role="33vP2m">
                      <node concept="3zrR0B" id="rMSKdR02gl" role="2ShVmc">
                        <node concept="3Tqbb2" id="rMSKdR02gn" role="3zrR0E">
                          <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vxNERFMfUb" role="3cqZAp">
                  <node concept="3cpWsn" id="vxNERFMfUe" role="3cpWs9">
                    <property role="TrG5h" value="otherINode" />
                    <node concept="3Tqbb2" id="vxNERFMfU9" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="2vSNULMpir8" role="33vP2m">
                      <node concept="chp4Y" id="2vSNULMpivZ" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                      <node concept="37vLTw" id="vxNERFMg7U" role="1m5AlR">
                        <ref role="3cqZAo" node="rMSKdR5X67" resolve="otherNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rMSKdR02x4" role="3cqZAp">
                  <node concept="37vLTI" id="rMSKdR03ii" role="3clFbG">
                    <node concept="37vLTw" id="vxNERFMgxH" role="37vLTx">
                      <ref role="3cqZAo" node="vxNERFMfUe" resolve="otherINode" />
                    </node>
                    <node concept="2OqwBi" id="rMSKdR02H2" role="37vLTJ">
                      <node concept="37vLTw" id="rMSKdR02x2" role="2Oq$k0">
                        <ref role="3cqZAo" node="rMSKdQZPXE" resolve="otherIncf" />
                      </node>
                      <node concept="3TrEf2" id="2vSNULMpjvk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="rMSKdR63Nh" role="3cqZAp" />
                <node concept="3SKdUt" id="rMSKdR63Yt" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6vX" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6vY" role="1PaTwD">
                      <property role="3oM_SC" value="Apparently," />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6vZ" role="1PaTwD">
                      <property role="3oM_SC" value="interfaces" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6w0" role="1PaTwD">
                      <property role="3oM_SC" value="*extend*" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6w1" role="1PaTwD">
                      <property role="3oM_SC" value="other" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6w2" role="1PaTwD">
                      <property role="3oM_SC" value="interfaces" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="rMSKdR4Yht" role="3cqZAp">
                  <node concept="3clFbS" id="rMSKdR4Yhv" role="3clFbx">
                    <node concept="3cpWs8" id="rMSKdR5y0P" role="3cqZAp">
                      <node concept="3cpWsn" id="rMSKdR5y0S" role="3cpWs9">
                        <property role="TrG5h" value="icdCurrNode" />
                        <node concept="3Tqbb2" id="rMSKdR5y0N" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        </node>
                        <node concept="1PxgMI" id="rMSKdR5CHh" role="33vP2m">
                          <node concept="37vLTw" id="rMSKdR5y5w" role="1m5AlR">
                            <ref role="3cqZAo" node="1l44tums5sz" resolve="currNode" />
                          </node>
                          <node concept="chp4Y" id="2vSNULMpiIA" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rMSKdR5d5T" role="3cqZAp">
                      <node concept="2OqwBi" id="rMSKdR5Fk_" role="3clFbG">
                        <node concept="2OqwBi" id="rMSKdR5DhX" role="2Oq$k0">
                          <node concept="37vLTw" id="rMSKdR5COT" role="2Oq$k0">
                            <ref role="3cqZAo" node="rMSKdR5y0S" resolve="icdCurrNode" />
                          </node>
                          <node concept="3Tsc0h" id="2vSNULMpjPj" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="rMSKdR5MXD" role="2OqNvi">
                          <node concept="37vLTw" id="rMSKdR65cv" role="25WWJ7">
                            <ref role="3cqZAo" node="rMSKdQZPXE" resolve="otherIncf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vxNERFOXsO" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="rMSKdR4Yq6" role="3clFbw">
                    <ref role="3cqZAo" node="2Ttkg9nVPvX" resolve="isAbstract" />
                  </node>
                  <node concept="9aQIb" id="rMSKdR4ZIZ" role="9aQIa">
                    <node concept="3clFbS" id="rMSKdR4ZJ0" role="9aQI4">
                      <node concept="3cpWs8" id="vxNERFMgI7" role="3cqZAp">
                        <node concept="3cpWsn" id="vxNERFMgI8" role="3cpWs9">
                          <property role="TrG5h" value="cdCurrNode" />
                          <node concept="3Tqbb2" id="vxNERFMgI9" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="vxNERFMgIa" role="33vP2m">
                            <node concept="37vLTw" id="vxNERFMgIb" role="1m5AlR">
                              <ref role="3cqZAo" node="1l44tums5sz" resolve="currNode" />
                            </node>
                            <node concept="chp4Y" id="2vSNULMpiZp" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Ttkg9nV5yd" role="3cqZAp">
                        <node concept="2OqwBi" id="2Ttkg9nUNrR" role="3clFbG">
                          <node concept="2OqwBi" id="2Ttkg9nUNrS" role="2Oq$k0">
                            <node concept="37vLTw" id="vxNERFMgSI" role="2Oq$k0">
                              <ref role="3cqZAo" node="vxNERFMgI8" resolve="cdCurrNode" />
                            </node>
                            <node concept="3Tsc0h" id="2vSNULMpkm9" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="2Ttkg9nUNrV" role="2OqNvi">
                            <node concept="37vLTw" id="rMSKdR65gA" role="25WWJ7">
                              <ref role="3cqZAo" node="rMSKdQZPXE" resolve="otherIncf" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="rMSKdR63NA" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="2Ttkg9nVyEK" role="3clFbw">
                <ref role="3cqZAo" node="2Ttkg9nVvmt" resolve="otherNodeisAbstract" />
              </node>
              <node concept="9aQIb" id="2Ttkg9nVAmI" role="9aQIa">
                <node concept="3clFbS" id="2Ttkg9nVAmJ" role="9aQI4">
                  <node concept="3SKdUt" id="vxNERFOXBq" role="3cqZAp">
                    <node concept="1PaTwC" id="4OSXsDb$6w3" role="3ndbpf">
                      <node concept="3oM_SD" id="4OSXsDb$6w4" role="1PaTwD">
                        <property role="3oM_SC" value="otherwise," />
                      </node>
                      <node concept="3oM_SD" id="4OSXsDb$6w5" role="1PaTwD">
                        <property role="3oM_SC" value="extend" />
                      </node>
                      <node concept="3oM_SD" id="4OSXsDb$6w6" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="4OSXsDb$6w7" role="1PaTwD">
                        <property role="3oM_SC" value="currNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="SfApY" id="7e1hl__gHp3" role="3cqZAp">
                    <node concept="3clFbS" id="7e1hl__gHp5" role="SfCbr">
                      <node concept="3cpWs8" id="rMSKdR6LF9" role="3cqZAp">
                        <node concept="3cpWsn" id="rMSKdR6LFc" role="3cpWs9">
                          <property role="TrG5h" value="cdCurrNode" />
                          <node concept="3Tqbb2" id="rMSKdR6LF7" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="rMSKdR6SpG" role="33vP2m">
                            <node concept="37vLTw" id="rMSKdR6LJK" role="1m5AlR">
                              <ref role="3cqZAo" node="1l44tums5sz" resolve="currNode" />
                            </node>
                            <node concept="chp4Y" id="2vSNULMpjff" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="rMSKdR6SJ5" role="3cqZAp">
                        <node concept="2OqwBi" id="rMSKdR6TGI" role="3clFbG">
                          <node concept="2OqwBi" id="rMSKdR6SXW" role="2Oq$k0">
                            <node concept="37vLTw" id="rMSKdR6SJ3" role="2Oq$k0">
                              <ref role="3cqZAo" node="rMSKdR6LFc" resolve="cdCurrNode" />
                            </node>
                            <node concept="3TrEf2" id="rMSKdR6Tf3" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="rMSKdR6TZs" role="2OqNvi">
                            <node concept="1PxgMI" id="5oax6FmmhSH" role="2oxUTC">
                              <node concept="chp4Y" id="5oax6FmmhXd" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              </node>
                              <node concept="37vLTw" id="rMSKdR6XY4" role="1m5AlR">
                                <ref role="3cqZAo" node="rMSKdR5X67" resolve="otherNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7e1hl__gHp4" role="3cqZAp" />
                    </node>
                    <node concept="TDmWw" id="7e1hl__gHp6" role="TEbGg">
                      <node concept="3cpWsn" id="7e1hl__gHp8" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7e1hl__gHIU" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7e1hl__gHpc" role="TDEfX">
                        <node concept="RRSsy" id="7e1hl__h1TW" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="3cpWs3" id="7e1hl__h8Dv" role="RRSoy">
                            <node concept="2OqwBi" id="7e1hl__h91d" role="3uHU7w">
                              <node concept="37vLTw" id="7e1hl__h8MI" role="2Oq$k0">
                                <ref role="3cqZAo" node="rMSKdR5X67" resolve="otherNode" />
                              </node>
                              <node concept="3TrcHB" id="7e1hl__h9n4" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7e1hl__h7Mm" role="3uHU7B">
                              <node concept="3cpWs3" id="7e1hl__h2Gu" role="3uHU7B">
                                <node concept="Xl_RD" id="7e1hl__h1TY" role="3uHU7B">
                                  <property role="Xl_RC" value="Could not extend " />
                                </node>
                                <node concept="2OqwBi" id="7e1hl__h2ZJ" role="3uHU7w">
                                  <node concept="37vLTw" id="7e1hl__h2KX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1l44tums5sz" resolve="currNode" />
                                  </node>
                                  <node concept="3TrcHB" id="7e1hl__h3gU" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7e1hl__h7Pf" role="3uHU7w">
                                <property role="Xl_RC" value=" and " />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7e1hl__h1U0" role="RRSow">
                            <ref role="3cqZAo" node="7e1hl__gHp8" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1l44tumsiNV" role="1B3o_S" />
      <node concept="3cqZAl" id="1l44tumsiY7" role="3clF45" />
      <node concept="37vLTG" id="2Ttkg9nWfpa" role="3clF46">
        <property role="TrG5h" value="curr" />
        <node concept="3uibUv" id="2Ttkg9nWfp9" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="2Ttkg9nWfpe" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2Ttkg9nWfts" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Ttkg9nWiX6" role="jymVt" />
    <node concept="3clFb_" id="2Ttkg9nWjop" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addProperties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Ttkg9nWjos" role="3clF47">
        <node concept="3clFbH" id="2Ttkg9nWmD0" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFP0pw" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6w8" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6w9" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6wa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6wb" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6wc" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6wd" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6we" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6wf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6wg" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6wh" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ttkg9nXmZZ" role="3cqZAp">
          <node concept="3cpWsn" id="2Ttkg9nXn02" role="3cpWs9">
            <property role="TrG5h" value="currNode" />
            <node concept="3Tqbb2" id="2Ttkg9nXmZX" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="10QFUN" id="WAKHA7C9NH" role="33vP2m">
              <node concept="2OqwBi" id="2Ttkg9nXorq" role="10QFUP">
                <node concept="37vLTw" id="2Ttkg9nXn8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
                </node>
                <node concept="liA8E" id="2Ttkg9nXpxE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="2Ttkg9nXpSE" role="37wK5m">
                    <ref role="3cqZAo" node="2Ttkg9nWjz1" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="WAKHA7C9NI" role="10QFUM">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Ttkg9nXmJ0" role="3cqZAp" />
        <node concept="3SKdUt" id="vxNERFP1IF" role="3cqZAp">
          <node concept="1PaTwC" id="4OSXsDb$6wi" role="3ndbpf">
            <node concept="3oM_SD" id="4OSXsDb$6wj" role="1PaTwD">
              <property role="3oM_SC" value="iterate" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6wk" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6wl" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6wm" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6wn" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6wo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4OSXsDb$6wp" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Ttkg9nWmTV" role="3cqZAp">
          <node concept="2GrKxI" id="2Ttkg9nWmTX" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="2Ttkg9nWnwP" role="2GsD0m">
            <node concept="37vLTw" id="2Ttkg9nWmYr" role="2Oq$k0">
              <ref role="3cqZAo" node="2Ttkg9nWjyX" resolve="curr" />
            </node>
            <node concept="liA8E" id="2Ttkg9nWnUq" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.getChildren():java.util.List" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="2Ttkg9nWmU1" role="2LFqv$">
            <node concept="3clFbH" id="2Ttkg9nXpTR" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFP3AG" role="3cqZAp">
              <node concept="1PaTwC" id="4OSXsDb$6wq" role="3ndbpf">
                <node concept="3oM_SD" id="4OSXsDb$6wr" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6ws" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wt" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wu" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wv" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6ww" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4C8cDtEMH$m" role="3cqZAp">
              <node concept="3cpWsn" id="4C8cDtEMH$p" role="3cpWs9">
                <property role="TrG5h" value="typeAttributeStr" />
                <node concept="17QB3L" id="4C8cDtEMH$k" role="1tU5fm" />
                <node concept="1rXfSq" id="4C8cDtEMHIw" role="33vP2m">
                  <ref role="37wK5l" node="4C8cDtEMEKH" resolve="getAttribute" />
                  <node concept="2GrUjf" id="4C8cDtEMHML" role="37wK5m">
                    <ref role="2Gs0qQ" node="2Ttkg9nWmTX" resolve="child" />
                  </node>
                  <node concept="Xl_RD" id="4C8cDtEMHQV" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4C8cDtEMh$o" role="3cqZAp" />
            <node concept="3cpWs8" id="4C8cDtELNwz" role="3cqZAp">
              <node concept="3cpWsn" id="4C8cDtELNwA" role="3cpWs9">
                <property role="TrG5h" value="isAttribute" />
                <node concept="10P_77" id="4C8cDtELNwx" role="1tU5fm" />
                <node concept="3clFbT" id="4C8cDtELN_p" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4C8cDtELZ3y" role="3cqZAp">
              <node concept="3cpWsn" id="4C8cDtELZ3_" role="3cpWs9">
                <property role="TrG5h" value="isReference" />
                <node concept="10P_77" id="4C8cDtELZ3w" role="1tU5fm" />
                <node concept="3clFbT" id="4C8cDtELZ8A" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4C8cDtELDWD" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFP53p" role="3cqZAp">
              <node concept="1PaTwC" id="4OSXsDb$6wx" role="3ndbpf">
                <node concept="3oM_SD" id="4OSXsDb$6wy" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wz" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6w$" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6w_" role="1PaTwD">
                  <property role="3oM_SC" value="attribute" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wA" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wB" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wC" role="1PaTwD">
                  <property role="3oM_SC" value="property" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wD" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wE" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wF" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4C8cDtELNIj" role="3cqZAp">
              <node concept="3clFbS" id="4C8cDtELNIl" role="3clFbx">
                <node concept="3clFbH" id="4C8cDtELNIk" role="3cqZAp" />
                <node concept="3clFbJ" id="4C8cDtELZgX" role="3cqZAp">
                  <node concept="3clFbS" id="4C8cDtELZgZ" role="3clFbx">
                    <node concept="3clFbF" id="4C8cDtEM0QT" role="3cqZAp">
                      <node concept="37vLTI" id="4C8cDtEM1vl" role="3clFbG">
                        <node concept="3clFbT" id="4C8cDtEM1AZ" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4C8cDtEM0QR" role="37vLTJ">
                          <ref role="3cqZAo" node="4C8cDtELNwA" resolve="isAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4C8cDtELZRg" role="3clFbw">
                    <node concept="37vLTw" id="4C8cDtEMJl1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C8cDtEMH$p" resolve="typeAttributeStr" />
                    </node>
                    <node concept="liA8E" id="4C8cDtEM0yy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="4C8cDtEM0A_" role="37wK5m">
                        <property role="Xl_RC" value="EAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4C8cDtEM1B1" role="3cqZAp" />
                <node concept="3clFbJ" id="4C8cDtEM1Bu" role="3cqZAp">
                  <node concept="3clFbS" id="4C8cDtEM1Bv" role="3clFbx">
                    <node concept="3clFbF" id="4C8cDtEM1Bw" role="3cqZAp">
                      <node concept="37vLTI" id="4C8cDtEM1Bx" role="3clFbG">
                        <node concept="3clFbT" id="4C8cDtEM1By" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4C8cDtEM1G0" role="37vLTJ">
                          <ref role="3cqZAo" node="4C8cDtELZ3_" resolve="isReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4C8cDtEM1B$" role="3clFbw">
                    <node concept="37vLTw" id="4C8cDtEMJsf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C8cDtEMH$p" resolve="typeAttributeStr" />
                    </node>
                    <node concept="liA8E" id="4C8cDtEM1BA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="4C8cDtEM1BB" role="37wK5m">
                        <property role="Xl_RC" value="EReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="4C8cDtELXHv" role="3clFbw">
                <node concept="37vLTw" id="4C8cDtEMHWQ" role="3uHU7B">
                  <ref role="3cqZAo" node="4C8cDtEMH$p" resolve="typeAttributeStr" />
                </node>
                <node concept="10Nm6u" id="4C8cDtELXPC" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="4C8cDtEM1GK" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFP6r1" role="3cqZAp">
              <node concept="1PaTwC" id="4OSXsDb$6wG" role="3ndbpf">
                <node concept="3oM_SD" id="4OSXsDb$6wH" role="1PaTwD">
                  <property role="3oM_SC" value="throw" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wI" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wJ" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wK" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wL" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wM" role="1PaTwD">
                  <property role="3oM_SC" value="can't" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wN" role="1PaTwD">
                  <property role="3oM_SC" value="determine" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wO" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wP" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4C8cDtEM1Sz" role="3cqZAp">
              <node concept="3clFbS" id="4C8cDtEM1S_" role="3clFbx">
                <node concept="3clFbF" id="4C8cDtEM3kX" role="3cqZAp">
                  <node concept="1rXfSq" id="4C8cDtEM3kV" role="3clFbG">
                    <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                    <node concept="3cpWs3" id="4C8cDtEM4D9" role="37wK5m">
                      <node concept="Xl_RD" id="4C8cDtEM4Hl" role="3uHU7w">
                        <property role="Xl_RC" value="' is neither an attribute nor a reference!" />
                      </node>
                      <node concept="3cpWs3" id="4C8cDtEM4eq" role="3uHU7B">
                        <node concept="Xl_RD" id="4C8cDtEM3p1" role="3uHU7B">
                          <property role="Xl_RC" value="Error: Child of node '" />
                        </node>
                        <node concept="37vLTw" id="4C8cDtEM4ix" role="3uHU7w">
                          <ref role="3cqZAo" node="2Ttkg9nWjz1" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4C8cDtEM2Sq" role="3clFbw">
                <node concept="3fqX7Q" id="4C8cDtEM2W$" role="3uHU7w">
                  <node concept="37vLTw" id="4C8cDtEM34C" role="3fr31v">
                    <ref role="3cqZAo" node="4C8cDtELZ3_" resolve="isReference" />
                  </node>
                </node>
                <node concept="1Wc70l" id="29ehJIfqOhf" role="3uHU7B">
                  <node concept="3fqX7Q" id="29ehJIfqUww" role="3uHU7B">
                    <node concept="2OqwBi" id="29ehJIfqUwy" role="3fr31v">
                      <node concept="2OqwBi" id="29ehJIfqUwz" role="2Oq$k0">
                        <node concept="2GrUjf" id="29ehJIfqUw$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Ttkg9nWmTX" resolve="child" />
                        </node>
                        <node concept="liA8E" id="29ehJIfqUw_" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="29ehJIfqUwA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="29ehJIfqU$B" role="37wK5m">
                          <property role="Xl_RC" value="eLiterals" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4C8cDtEM1XT" role="3uHU7w">
                    <node concept="37vLTw" id="4C8cDtEM25X" role="3fr31v">
                      <ref role="3cqZAo" node="4C8cDtELNwA" resolve="isAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Ttkg9nXvBU" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFP8$T" role="3cqZAp">
              <node concept="1PaTwC" id="4OSXsDb$6wQ" role="3ndbpf">
                <node concept="3oM_SD" id="4OSXsDb$6wR" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wS" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wT" role="1PaTwD">
                  <property role="3oM_SC" value="name" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wU" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wV" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wW" role="1PaTwD">
                  <property role="3oM_SC" value="property" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4C8cDtEMQK2" role="3cqZAp">
              <node concept="3cpWsn" id="4C8cDtEMQK5" role="3cpWs9">
                <property role="TrG5h" value="propName" />
                <node concept="17QB3L" id="4C8cDtEMQK0" role="1tU5fm" />
                <node concept="1rXfSq" id="4C8cDtEMQSX" role="33vP2m">
                  <ref role="37wK5l" node="4C8cDtEMEKH" resolve="getAttribute" />
                  <node concept="2GrUjf" id="4C8cDtEMQXe" role="37wK5m">
                    <ref role="2Gs0qQ" node="2Ttkg9nWmTX" resolve="child" />
                  </node>
                  <node concept="Xl_RD" id="4C8cDtEMR1o" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR08PP" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFPc5_" role="3cqZAp">
              <node concept="1PaTwC" id="4OSXsDb$6wX" role="3ndbpf">
                <node concept="3oM_SD" id="4OSXsDb$6wY" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6wZ" role="1PaTwD">
                  <property role="3oM_SC" value="properties" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6x0" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6x1" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6x2" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Ttkg9nX$8s" role="3cqZAp">
              <node concept="3clFbS" id="2Ttkg9nX$8u" role="3clFbx">
                <node concept="3SKdUt" id="vxNERFPcS4" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6x3" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6x4" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6x5" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6x6" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6x7" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6x8" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6x9" role="1PaTwD">
                      <property role="3oM_SC" value="attribute" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4C8cDtEMJC$" role="3cqZAp">
                  <node concept="3cpWsn" id="4C8cDtEMJCB" role="3cpWs9">
                    <property role="TrG5h" value="eTypeAttrString" />
                    <node concept="17QB3L" id="4C8cDtEMJCy" role="1tU5fm" />
                    <node concept="1rXfSq" id="4C8cDtEMJLr" role="33vP2m">
                      <ref role="37wK5l" node="4C8cDtEMEKH" resolve="getAttribute" />
                      <node concept="2GrUjf" id="4C8cDtEMKaL" role="37wK5m">
                        <ref role="2Gs0qQ" node="2Ttkg9nWmTX" resolve="child" />
                      </node>
                      <node concept="Xl_RD" id="4C8cDtEMKeV" role="37wK5m">
                        <property role="Xl_RC" value="eType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="vxNERFPduE" role="3cqZAp" />
                <node concept="3clFbJ" id="29ehJIfmwXV" role="3cqZAp">
                  <node concept="3clFbS" id="29ehJIfmwXX" role="3clFbx">
                    <node concept="3clFbF" id="29ehJIfmVQr" role="3cqZAp">
                      <node concept="1rXfSq" id="29ehJIfmVQp" role="3clFbG">
                        <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                        <node concept="3cpWs3" id="29ehJIfmWJE" role="37wK5m">
                          <node concept="37vLTw" id="29ehJIfmWNF" role="3uHU7w">
                            <ref role="3cqZAo" node="2Ttkg9nWjz1" resolve="name" />
                          </node>
                          <node concept="Xl_RD" id="29ehJIfmVW9" role="3uHU7B">
                            <property role="Xl_RC" value="Could not determine attribute type in node " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="29ehJIfmX3T" role="3cqZAp" />
                  </node>
                  <node concept="17R0WA" id="29ehJIfmVyh" role="3clFbw">
                    <node concept="10Nm6u" id="29ehJIfmVAi" role="3uHU7w" />
                    <node concept="37vLTw" id="29ehJIfmx2Z" role="3uHU7B">
                      <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="29ehJIfmX41" role="3cqZAp" />
                <node concept="3SKdUt" id="29ehJIfmXIV" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6xa" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6xb" role="1PaTwD">
                      <property role="3oM_SC" value="remove" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xc" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xd" role="1PaTwD">
                      <property role="3oM_SC" value="ecore" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xe" role="1PaTwD">
                      <property role="3oM_SC" value="info" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xf" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xg" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xh" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xi" role="1PaTwD">
                      <property role="3oM_SC" value="proper" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xj" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1U6TIZgMgSZ" role="3cqZAp">
                  <node concept="3clFbS" id="1U6TIZgMgT1" role="3clFbx">
                    <node concept="3clFbF" id="29ehJIfmXTG" role="3cqZAp">
                      <node concept="37vLTI" id="29ehJIfnmTq" role="3clFbG">
                        <node concept="AH0OO" id="29ehJIfnode" role="37vLTx">
                          <node concept="3cmrfG" id="29ehJIfnoqr" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="29ehJIfnnqp" role="AHHXb">
                            <node concept="37vLTw" id="29ehJIfnn5x" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                            </node>
                            <node concept="liA8E" id="29ehJIfnnOh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                              <node concept="Xl_RD" id="29ehJIfnnZs" role="37wK5m">
                                <property role="Xl_RC" value="#//" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="29ehJIfmXTE" role="37vLTJ">
                          <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1U6TIZgMiBk" role="3clFbw">
                    <node concept="37vLTw" id="1U6TIZgMijp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                    </node>
                    <node concept="liA8E" id="1U6TIZgMjiK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="1U6TIZgMmhR" role="37wK5m">
                        <property role="Xl_RC" value="#//" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1U6TIZgMtyr" role="9aQIa">
                    <node concept="3clFbS" id="1U6TIZgMtys" role="9aQI4">
                      <node concept="3cpWs8" id="1U6TIZgN00v" role="3cqZAp">
                        <node concept="3cpWsn" id="1U6TIZgN00y" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="10Q1$e" id="1U6TIZgN0cn" role="1tU5fm">
                            <node concept="17QB3L" id="1U6TIZgN00t" role="10Q1$1" />
                          </node>
                          <node concept="2OqwBi" id="1U6TIZgMuvM" role="33vP2m">
                            <node concept="37vLTw" id="1U6TIZgMubK" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                            </node>
                            <node concept="liA8E" id="1U6TIZgMuPG" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                              <node concept="Xl_RD" id="1U6TIZgMxSe" role="37wK5m">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1U6TIZgMtLL" role="3cqZAp">
                        <node concept="37vLTI" id="1U6TIZgMu1F" role="3clFbG">
                          <node concept="37vLTw" id="1U6TIZgMtLK" role="37vLTJ">
                            <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                          </node>
                          <node concept="AH0OO" id="1U6TIZgN3vZ" role="37vLTx">
                            <node concept="3cpWsd" id="1U6TIZgN70Z" role="AHEQo">
                              <node concept="3cmrfG" id="1U6TIZgN73M" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="1U6TIZgN3Pg" role="3uHU7B">
                                <node concept="37vLTw" id="1U6TIZgN3BE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1U6TIZgN00y" resolve="s" />
                                </node>
                                <node concept="1Rwk04" id="1U6TIZgN5_b" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1U6TIZgN3iL" role="AHHXb">
                              <ref role="3cqZAo" node="1U6TIZgN00y" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4C8cDtEMAWv" role="3cqZAp" />
                <node concept="3SKdUt" id="vxNERFPg8r" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6xk" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6xl" role="1PaTwD">
                      <property role="3oM_SC" value="create" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xm" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xn" role="1PaTwD">
                      <property role="3oM_SC" value="property" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4C8cDtEN9tB" role="3cqZAp">
                  <node concept="3cpWsn" id="4C8cDtEN9tE" role="3cpWs9">
                    <property role="TrG5h" value="newProperty" />
                    <node concept="3Tqbb2" id="4C8cDtEN9t_" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="4C8cDtEN9yA" role="33vP2m">
                      <node concept="3zrR0B" id="4C8cDtENa4e" role="2ShVmc">
                        <node concept="3Tqbb2" id="4C8cDtENa4g" role="3zrR0E">
                          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4C8cDtENaeb" role="3cqZAp">
                  <node concept="37vLTI" id="4C8cDtENbLa" role="3clFbG">
                    <node concept="37vLTw" id="4C8cDtENbTD" role="37vLTx">
                      <ref role="3cqZAo" node="4C8cDtEMQK5" resolve="propName" />
                    </node>
                    <node concept="2OqwBi" id="4C8cDtENaQD" role="37vLTJ">
                      <node concept="37vLTw" id="4C8cDtENae9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C8cDtEN9tE" resolve="newProperty" />
                      </node>
                      <node concept="3TrcHB" id="2vSNULMpPEj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="29ehJIfmXqW" role="3cqZAp" />
                <node concept="3SKdUt" id="29ehJIfmX$g" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6xo" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6xp" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xq" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xr" role="1PaTwD">
                      <property role="3oM_SC" value="property" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xs" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xt" role="1PaTwD">
                      <property role="3oM_SC" value="based" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xu" role="1PaTwD">
                      <property role="3oM_SC" value="on" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xv" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xw" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xx" role="1PaTwD">
                      <property role="3oM_SC" value="string" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="29ehJIfpl$8" role="3cqZAp">
                  <node concept="3clFbS" id="29ehJIfpl$a" role="3clFbx">
                    <node concept="3clFbF" id="29ehJIfnoI$" role="3cqZAp">
                      <node concept="2OqwBi" id="29ehJIfnpPV" role="3clFbG">
                        <node concept="2OqwBi" id="29ehJIfnp1c" role="2Oq$k0">
                          <node concept="37vLTw" id="29ehJIfnoIz" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C8cDtEN9tE" resolve="newProperty" />
                          </node>
                          <node concept="3TrEf2" id="29ehJIfnpvs" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="29ehJIfnq21" role="2OqNvi">
                          <node concept="3B5_sB" id="29ehJIfnqc4" role="2oxUTC">
                            <ref role="3B5MYn" to="tpck:fKAOsGN" resolve="string" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="1U6TIZgOQLs" role="3clFbw">
                    <node concept="2OqwBi" id="1U6TIZgP3ir" role="3uHU7w">
                      <node concept="37vLTw" id="1U6TIZgP2Tb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                      </node>
                      <node concept="liA8E" id="1U6TIZgP3DG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1U6TIZgP6U0" role="37wK5m">
                          <property role="Xl_RC" value="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="29ehJIfpn4y" role="3uHU7B">
                      <node concept="37vLTw" id="29ehJIfplHS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                      </node>
                      <node concept="liA8E" id="29ehJIfpnJO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="29ehJIfpnNL" role="37wK5m">
                          <property role="Xl_RC" value="EString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="29ehJIfpoaW" role="3eNLev">
                    <node concept="3clFbS" id="29ehJIfpoaY" role="3eOfB_">
                      <node concept="3clFbF" id="29ehJIfnqKK" role="3cqZAp">
                        <node concept="2OqwBi" id="29ehJIfnrOT" role="3clFbG">
                          <node concept="2OqwBi" id="29ehJIfnqYt" role="2Oq$k0">
                            <node concept="37vLTw" id="29ehJIfnqKJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C8cDtEN9tE" resolve="newProperty" />
                            </node>
                            <node concept="3TrEf2" id="29ehJIfnrsH" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="29ehJIfns0Z" role="2OqNvi">
                            <node concept="3B5_sB" id="29ehJIfnsb2" role="2oxUTC">
                              <ref role="3B5MYn" to="tpck:fKAQMTA" resolve="integer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="1U6TIZgQgMy" role="3eO9$A">
                      <node concept="2OqwBi" id="1U6TIZgQtcT" role="3uHU7w">
                        <node concept="37vLTw" id="1U6TIZgQsMK" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                        </node>
                        <node concept="liA8E" id="1U6TIZgQtzZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1U6TIZgQwTm" role="37wK5m">
                            <property role="Xl_RC" value="Integer" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="29ehJIfptfO" role="3uHU7B">
                        <node concept="37vLTw" id="29ehJIfpsR2" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                        </node>
                        <node concept="liA8E" id="29ehJIfpt_C" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="29ehJIfptUO" role="37wK5m">
                            <property role="Xl_RC" value="EInt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="29ehJIfpof8" role="3eNLev">
                    <node concept="3clFbS" id="29ehJIfpofa" role="3eOfB_">
                      <node concept="3clFbF" id="29ehJIfnwyI" role="3cqZAp">
                        <node concept="2OqwBi" id="29ehJIfnxB5" role="3clFbG">
                          <node concept="2OqwBi" id="29ehJIfnwKD" role="2Oq$k0">
                            <node concept="37vLTw" id="29ehJIfnwyH" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C8cDtEN9tE" resolve="newProperty" />
                            </node>
                            <node concept="3TrEf2" id="29ehJIfnxeT" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="29ehJIfnxNb" role="2OqNvi">
                            <node concept="3B5_sB" id="29ehJIfnxXe" role="2oxUTC">
                              <ref role="3B5MYn" to="tpck:fKAQMTB" resolve="boolean" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="29ehJIfpukK" role="3eO9$A">
                      <node concept="37vLTw" id="29ehJIfptUQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                      </node>
                      <node concept="liA8E" id="29ehJIfpuE$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="29ehJIfpuZK" role="37wK5m">
                          <property role="Xl_RC" value="EBoolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="29ehJIfpp0c" role="3eNLev">
                    <node concept="3clFbS" id="29ehJIfpp0e" role="3eOfB_">
                      <node concept="3clFbF" id="29ehJIfnsyp" role="3cqZAp">
                        <node concept="2OqwBi" id="29ehJIfntCI" role="3clFbG">
                          <node concept="2OqwBi" id="29ehJIfnsO1" role="2Oq$k0">
                            <node concept="37vLTw" id="29ehJIfnsyo" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C8cDtEN9tE" resolve="newProperty" />
                            </node>
                            <node concept="3TrEf2" id="29ehJIfntif" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="29ehJIfntOO" role="2OqNvi">
                            <node concept="3B5_sB" id="29ehJIfo89D" role="2oxUTC">
                              <ref role="3B5MYn" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="3ZmgaQ9mCb" role="3eO9$A">
                      <node concept="2OqwBi" id="3ZmgaQ9zq3" role="3uHU7w">
                        <node concept="37vLTw" id="3ZmgaQ9yXM" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                        </node>
                        <node concept="liA8E" id="3ZmgaQ9zN7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="3ZmgaQ9HEc" role="37wK5m">
                            <property role="Xl_RC" value="EFloat" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="29ehJIfpvpG" role="3uHU7B">
                        <node concept="37vLTw" id="29ehJIfpuZM" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                        </node>
                        <node concept="liA8E" id="29ehJIfpvJw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="29ehJIfpvNt" role="37wK5m">
                            <property role="Xl_RC" value="EDouble" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="29ehJIfpp4G" role="9aQIa">
                    <node concept="3clFbS" id="29ehJIfpp4H" role="9aQI4">
                      <node concept="3clFbH" id="29ehJIfqE3W" role="3cqZAp" />
                      <node concept="3SKdUt" id="29ehJIfqEcy" role="3cqZAp">
                        <node concept="1PaTwC" id="4OSXsDb$6xy" role="3ndbpf">
                          <node concept="3oM_SD" id="4OSXsDb$6xz" role="1PaTwD">
                            <property role="3oM_SC" value="see" />
                          </node>
                          <node concept="3oM_SD" id="4OSXsDb$6x$" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="4OSXsDb$6x_" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                          </node>
                          <node concept="3oM_SD" id="4OSXsDb$6xA" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="4OSXsDb$6xB" role="1PaTwD">
                            <property role="3oM_SC" value="an" />
                          </node>
                          <node concept="3oM_SD" id="4OSXsDb$6xC" role="1PaTwD">
                            <property role="3oM_SC" value="enum" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="29ehJIfqEt7" role="3cqZAp">
                        <node concept="3cpWsn" id="29ehJIfqEta" role="3cpWs9">
                          <property role="TrG5h" value="enumDec" />
                          <node concept="3Tqbb2" id="29ehJIfqEt5" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
                          </node>
                          <node concept="10QFUN" id="WAKHA7Ct9w" role="33vP2m">
                            <node concept="2OqwBi" id="29ehJIfqF$9" role="10QFUP">
                              <node concept="37vLTw" id="29ehJIfqE__" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
                              </node>
                              <node concept="liA8E" id="29ehJIfqHDu" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="29ehJIfqHZW" role="37wK5m">
                                  <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="WAKHA7Ct9x" role="10QFUM">
                              <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="29ehJIfqI81" role="3cqZAp">
                        <node concept="3clFbS" id="29ehJIfqI83" role="3clFbx">
                          <node concept="3clFbF" id="29ehJIfnyYU" role="3cqZAp">
                            <node concept="1rXfSq" id="29ehJIfnyYS" role="3clFbG">
                              <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                              <node concept="3cpWs3" id="29ehJIfnZF6" role="37wK5m">
                                <node concept="37vLTw" id="29ehJIfnZJg" role="3uHU7w">
                                  <ref role="3cqZAo" node="2Ttkg9nWjz1" resolve="name" />
                                </node>
                                <node concept="3cpWs3" id="29ehJIfnYY_" role="3uHU7B">
                                  <node concept="3cpWs3" id="29ehJIfnzSb" role="3uHU7B">
                                    <node concept="Xl_RD" id="29ehJIfnz2T" role="3uHU7B">
                                      <property role="Xl_RC" value="Unknown attribute type: " />
                                    </node>
                                    <node concept="37vLTw" id="29ehJIfn$1A" role="3uHU7w">
                                      <ref role="3cqZAo" node="4C8cDtEMJCB" resolve="eTypeAttrString" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="29ehJIfnZ2F" role="3uHU7w">
                                    <property role="Xl_RC" value=" in node " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="29ehJIfr1Ef" role="3cqZAp">
                            <node concept="2OqwBi" id="29ehJIfr2MU" role="3clFbG">
                              <node concept="2OqwBi" id="29ehJIfr1Ws" role="2Oq$k0">
                                <node concept="37vLTw" id="29ehJIfr1Ed" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4C8cDtEN9tE" resolve="newProperty" />
                                </node>
                                <node concept="3TrEf2" id="29ehJIfr2qG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="29ehJIfr2Z0" role="2OqNvi">
                                <node concept="3B5_sB" id="29ehJIfr393" role="2oxUTC">
                                  <ref role="3B5MYn" to="tpck:fKAOsGN" resolve="string" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="29ehJIfqIRD" role="3clFbw">
                          <node concept="10Nm6u" id="29ehJIfqIVE" role="3uHU7w" />
                          <node concept="37vLTw" id="29ehJIfqIgh" role="3uHU7B">
                            <ref role="3cqZAo" node="29ehJIfqEta" resolve="enumDec" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="29ehJIfqJ5Y" role="9aQIa">
                          <node concept="3clFbS" id="29ehJIfqJ5Z" role="9aQI4">
                            <node concept="3clFbF" id="29ehJIfqJe5" role="3cqZAp">
                              <node concept="2OqwBi" id="29ehJIfqKj4" role="3clFbG">
                                <node concept="2OqwBi" id="29ehJIfqJF$" role="2Oq$k0">
                                  <node concept="37vLTw" id="29ehJIfqJe4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4C8cDtEN9tE" resolve="newProperty" />
                                  </node>
                                  <node concept="3TrEf2" id="29ehJIfqJUQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="29ehJIfqKva" role="2OqNvi">
                                  <node concept="37vLTw" id="29ehJIfqK_j" role="2oxUTC">
                                    <ref role="3cqZAo" node="29ehJIfqEta" resolve="enumDec" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="29ehJIfnZT5" role="3cqZAp" />
                <node concept="3clFbF" id="4C8cDtENcb6" role="3cqZAp">
                  <node concept="2OqwBi" id="4C8cDtENgvY" role="3clFbG">
                    <node concept="2OqwBi" id="4C8cDtENdAe" role="2Oq$k0">
                      <node concept="37vLTw" id="4C8cDtENdok" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Ttkg9nXn02" resolve="currNode" />
                      </node>
                      <node concept="3Tsc0h" id="2vSNULMpl6j" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4C8cDtENlV3" role="2OqNvi">
                      <node concept="37vLTw" id="4C8cDtENmwW" role="25WWJ7">
                        <ref role="3cqZAo" node="4C8cDtEN9tE" resolve="newProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4C8cDtEM4NS" role="3clFbw">
                <ref role="3cqZAo" node="4C8cDtELNwA" resolve="isAttribute" />
              </node>
            </node>
            <node concept="3clFbH" id="rMSKdR08pv" role="3cqZAp" />
            <node concept="3SKdUt" id="vxNERFPhxw" role="3cqZAp">
              <node concept="1PaTwC" id="4OSXsDb$6xD" role="3ndbpf">
                <node concept="3oM_SD" id="4OSXsDb$6xE" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6xF" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6xG" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6xH" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4OSXsDb$6xI" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rMSKdR08Ip" role="3cqZAp">
              <node concept="3clFbS" id="rMSKdR08Ir" role="3clFbx">
                <node concept="3clFbH" id="rMSKdR0wQt" role="3cqZAp" />
                <node concept="3SKdUt" id="vxNERFPiWi" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6xJ" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6xK" role="1PaTwD">
                      <property role="3oM_SC" value="create" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xL" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xM" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xN" role="1PaTwD">
                      <property role="3oM_SC" value="declaration" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rMSKdR0x8H" role="3cqZAp">
                  <node concept="3cpWsn" id="rMSKdR0x8K" role="3cpWs9">
                    <property role="TrG5h" value="linkDec" />
                    <node concept="3Tqbb2" id="rMSKdR0x8F" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="rMSKdR0xdt" role="33vP2m">
                      <node concept="3zrR0B" id="rMSKdR0xJ5" role="2ShVmc">
                        <node concept="3Tqbb2" id="rMSKdR0xJ7" role="3zrR0E">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rMSKdR0xRp" role="3cqZAp">
                  <node concept="37vLTI" id="rMSKdR0ziM" role="3clFbG">
                    <node concept="37vLTw" id="rMSKdR0zvm" role="37vLTx">
                      <ref role="3cqZAo" node="4C8cDtEMQK5" resolve="propName" />
                    </node>
                    <node concept="2OqwBi" id="rMSKdR0ymK" role="37vLTJ">
                      <node concept="37vLTw" id="rMSKdR0xRn" role="2Oq$k0">
                        <ref role="3cqZAo" node="rMSKdR0x8K" resolve="linkDec" />
                      </node>
                      <node concept="3TrcHB" id="2vSNULMplGQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="rMSKdR0_5V" role="3cqZAp" />
                <node concept="3SKdUt" id="vxNERFPkoL" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6xO" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6xP" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xQ" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xR" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xS" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xT" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xU" role="1PaTwD">
                      <property role="3oM_SC" value="concept" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xV" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xW" role="1PaTwD">
                      <property role="3oM_SC" value="link" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6xX" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rMSKdR0BU_" role="3cqZAp">
                  <node concept="3cpWsn" id="rMSKdR0BUC" role="3cpWs9">
                    <property role="TrG5h" value="otherConceptStr" />
                    <node concept="17QB3L" id="rMSKdR0BUz" role="1tU5fm" />
                    <node concept="1rXfSq" id="rMSKdR0C3K" role="33vP2m">
                      <ref role="37wK5l" node="4C8cDtEMEKH" resolve="getAttribute" />
                      <node concept="2GrUjf" id="rMSKdR0C81" role="37wK5m">
                        <ref role="2Gs0qQ" node="2Ttkg9nWmTX" resolve="child" />
                      </node>
                      <node concept="Xl_RD" id="rMSKdR0Ccb" role="37wK5m">
                        <property role="Xl_RC" value="eType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rMSKdR0Cmn" role="3cqZAp">
                  <node concept="37vLTI" id="rMSKdR1e2Y" role="3clFbG">
                    <node concept="2OqwBi" id="rMSKdR1e$r" role="37vLTx">
                      <node concept="37vLTw" id="rMSKdR1efp" role="2Oq$k0">
                        <ref role="3cqZAo" node="rMSKdR0BUC" resolve="otherConceptStr" />
                      </node>
                      <node concept="liA8E" id="rMSKdR1fjL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                        <node concept="Xl_RD" id="rMSKdR1fsl" role="37wK5m">
                          <property role="Xl_RC" value="#//" />
                        </node>
                        <node concept="Xl_RD" id="rMSKdR1f_3" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="rMSKdR0Cml" role="37vLTJ">
                      <ref role="3cqZAo" node="rMSKdR0BUC" resolve="otherConceptStr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1U6TIZgP9P7" role="3cqZAp" />
                <node concept="3clFbJ" id="1U6TIZgPbxs" role="3cqZAp">
                  <node concept="3clFbS" id="1U6TIZgPbxu" role="3clFbx">
                    <node concept="3cpWs8" id="1U6TIZgPjRq" role="3cqZAp">
                      <node concept="3cpWsn" id="1U6TIZgPjRt" role="3cpWs9">
                        <property role="TrG5h" value="s" />
                        <node concept="10Q1$e" id="1U6TIZgPjRO" role="1tU5fm">
                          <node concept="17QB3L" id="1U6TIZgPjRo" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="1U6TIZgPkiV" role="33vP2m">
                          <node concept="37vLTw" id="1U6TIZgPjYJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="rMSKdR0BUC" resolve="otherConceptStr" />
                          </node>
                          <node concept="liA8E" id="1U6TIZgPkD6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                            <node concept="Xl_RD" id="1U6TIZgPnGX" role="37wK5m">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1U6TIZgPr6S" role="3cqZAp">
                      <node concept="37vLTI" id="1U6TIZgPWjZ" role="3clFbG">
                        <node concept="AH0OO" id="1U6TIZgPWF2" role="37vLTx">
                          <node concept="3cpWsd" id="1U6TIZgPZuX" role="AHEQo">
                            <node concept="3cmrfG" id="1U6TIZgPZxK" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="1U6TIZgPX0j" role="3uHU7B">
                              <node concept="37vLTw" id="1U6TIZgPWMH" role="2Oq$k0">
                                <ref role="3cqZAo" node="1U6TIZgPjRt" resolve="s" />
                              </node>
                              <node concept="1Rwk04" id="1U6TIZgPXUO" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1U6TIZgPWnn" role="AHHXb">
                            <ref role="3cqZAo" node="1U6TIZgPjRt" resolve="s" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1U6TIZgPr6Q" role="37vLTJ">
                          <ref role="3cqZAo" node="rMSKdR0BUC" resolve="otherConceptStr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1U6TIZgPdr8" role="3clFbw">
                    <node concept="37vLTw" id="1U6TIZgPd77" role="2Oq$k0">
                      <ref role="3cqZAo" node="rMSKdR0BUC" resolve="otherConceptStr" />
                    </node>
                    <node concept="liA8E" id="1U6TIZgPdLg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="1U6TIZgPgI_" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="rMSKdR0Cdb" role="3cqZAp" />
                <node concept="3SKdUt" id="vxNERFPlLi" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6xY" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6xZ" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6y0" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6y1" role="1PaTwD">
                      <property role="3oM_SC" value="other" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6y2" role="1PaTwD">
                      <property role="3oM_SC" value="concept" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rMSKdR0_7o" role="3cqZAp">
                  <node concept="3cpWsn" id="rMSKdR0_7p" role="3cpWs9">
                    <property role="TrG5h" value="otherNode" />
                    <node concept="3Tqbb2" id="rMSKdR0_7q" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="10QFUN" id="WAKHA7CJ56" role="33vP2m">
                      <node concept="2OqwBi" id="rMSKdR0_7r" role="10QFUP">
                        <node concept="37vLTw" id="rMSKdR0_7s" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l44tumqXYo" resolve="nodeMap" />
                        </node>
                        <node concept="liA8E" id="rMSKdR0_7t" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="rMSKdR1fHU" role="37wK5m">
                            <ref role="3cqZAo" node="rMSKdR0BUC" resolve="otherConceptStr" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="WAKHA7CJ57" role="10QFUM">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="vxNERFPmkk" role="3cqZAp" />
                <node concept="3SKdUt" id="vxNERFPnGM" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6y3" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6y4" role="1PaTwD">
                      <property role="3oM_SC" value="throw" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6y5" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6y6" role="1PaTwD">
                      <property role="3oM_SC" value="error" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6y7" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6y8" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6y9" role="1PaTwD">
                      <property role="3oM_SC" value="other" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6ya" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yb" role="1PaTwD">
                      <property role="3oM_SC" value="could" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yc" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yd" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6ye" role="1PaTwD">
                      <property role="3oM_SC" value="found" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="rMSKdR3DIJ" role="3cqZAp">
                  <node concept="3clFbS" id="rMSKdR3DIL" role="3clFbx">
                    <node concept="3clFbF" id="rMSKdR47W9" role="3cqZAp">
                      <node concept="1rXfSq" id="rMSKdR47W7" role="3clFbG">
                        <ref role="37wK5l" node="7dExkrP$zSi" resolve="print" />
                        <node concept="3cpWs3" id="rMSKdR48NZ" role="37wK5m">
                          <node concept="37vLTw" id="rMSKdR48XI" role="3uHU7w">
                            <ref role="3cqZAo" node="rMSKdR0BUC" resolve="otherConceptStr" />
                          </node>
                          <node concept="Xl_RD" id="rMSKdR480h" role="3uHU7B">
                            <property role="Xl_RC" value="Error: Could not find node: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="rMSKdR47Bx" role="3clFbw">
                    <node concept="10Nm6u" id="rMSKdR47FG" role="3uHU7w" />
                    <node concept="37vLTw" id="rMSKdR3DTo" role="3uHU7B">
                      <ref role="3cqZAo" node="rMSKdR0_7p" resolve="otherNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="vxNERFPofQ" role="3cqZAp" />
                <node concept="3SKdUt" id="vxNERFPpCx" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6yf" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6yg" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yh" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yi" role="1PaTwD">
                      <property role="3oM_SC" value="target" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yj" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yk" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yl" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rMSKdR0zKy" role="3cqZAp">
                  <node concept="2OqwBi" id="rMSKdR1kyQ" role="3clFbG">
                    <node concept="2OqwBi" id="rMSKdR0$g4" role="2Oq$k0">
                      <node concept="37vLTw" id="rMSKdR0zKw" role="2Oq$k0">
                        <ref role="3cqZAo" node="rMSKdR0x8K" resolve="linkDec" />
                      </node>
                      <node concept="3TrEf2" id="rMSKdR1g9x" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="rMSKdR1l2N" role="2OqNvi">
                      <node concept="37vLTw" id="rMSKdR4caJ" role="2oxUTC">
                        <ref role="3cqZAo" node="rMSKdR0_7p" resolve="otherNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="rMSKdR0wRO" role="3cqZAp" />
                <node concept="3SKdUt" id="rMSKdR1NoK" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6ym" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6yn" role="1PaTwD">
                      <property role="3oM_SC" value="Set" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yo" role="1PaTwD">
                      <property role="3oM_SC" value="source" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yp" role="1PaTwD">
                      <property role="3oM_SC" value="multiplicity" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rMSKdR1Ndb" role="3cqZAp">
                  <node concept="3cpWsn" id="rMSKdR1Nde" role="3cpWs9">
                    <property role="TrG5h" value="srcMultiplicity" />
                    <node concept="17QB3L" id="rMSKdR1Nd9" role="1tU5fm" />
                    <node concept="Xl_RD" id="rMSKdR2ofF" role="33vP2m">
                      <property role="Xl_RC" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rMSKdR1NC_" role="3cqZAp">
                  <node concept="3cpWsn" id="rMSKdR1NCC" role="3cpWs9">
                    <property role="TrG5h" value="srcMultiStr" />
                    <node concept="17QB3L" id="rMSKdR1NCz" role="1tU5fm" />
                    <node concept="1rXfSq" id="rMSKdR1NMB" role="33vP2m">
                      <ref role="37wK5l" node="4C8cDtEMEKH" resolve="getAttribute" />
                      <node concept="2GrUjf" id="rMSKdR1NQS" role="37wK5m">
                        <ref role="2Gs0qQ" node="2Ttkg9nWmTX" resolve="child" />
                      </node>
                      <node concept="Xl_RD" id="rMSKdR2nod" role="37wK5m">
                        <property role="Xl_RC" value="lowerBound" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="rMSKdR1N3l" role="3cqZAp" />
                <node concept="3SKdUt" id="vxNERFPshK" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6yq" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6yr" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6ys" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yt" role="1PaTwD">
                      <property role="3oM_SC" value="source" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yu" role="1PaTwD">
                      <property role="3oM_SC" value="multiplicity" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yv" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yw" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yx" role="1PaTwD">
                      <property role="3oM_SC" value="element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="rMSKdR1O53" role="3cqZAp">
                  <node concept="3clFbS" id="rMSKdR1O55" role="3clFbx">
                    <node concept="3clFbF" id="rMSKdR2lHK" role="3cqZAp">
                      <node concept="37vLTI" id="rMSKdR2m6V" role="3clFbG">
                        <node concept="37vLTw" id="rMSKdR2lHI" role="37vLTJ">
                          <ref role="3cqZAo" node="rMSKdR1Nde" resolve="srcMultiplicity" />
                        </node>
                        <node concept="37vLTw" id="rMSKdR2UL4" role="37vLTx">
                          <ref role="3cqZAo" node="rMSKdR1NCC" resolve="srcMultiStr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="rMSKdR2lp8" role="3clFbw">
                    <node concept="10Nm6u" id="rMSKdR2ltj" role="3uHU7w" />
                    <node concept="37vLTw" id="rMSKdR1Of6" role="3uHU7B">
                      <ref role="3cqZAo" node="rMSKdR1NCC" resolve="srcMultiStr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="rMSKdR2mCL" role="3cqZAp" />
                <node concept="3SKdUt" id="vxNERFPtEx" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6yy" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6yz" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6y$" role="1PaTwD">
                      <property role="3oM_SC" value="target" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6y_" role="1PaTwD">
                      <property role="3oM_SC" value="multiplicity" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rMSKdR2mQW" role="3cqZAp">
                  <node concept="3cpWsn" id="rMSKdR2mQZ" role="3cpWs9">
                    <property role="TrG5h" value="trgtMultiplicity" />
                    <node concept="17QB3L" id="rMSKdR2mQU" role="1tU5fm" />
                    <node concept="Xl_RD" id="rMSKdR2ojM" role="33vP2m">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rMSKdR2n5r" role="3cqZAp">
                  <node concept="3cpWsn" id="rMSKdR2n5u" role="3cpWs9">
                    <property role="TrG5h" value="trgtMultiStr" />
                    <node concept="17QB3L" id="rMSKdR2n5p" role="1tU5fm" />
                    <node concept="1rXfSq" id="rMSKdR2nfM" role="33vP2m">
                      <ref role="37wK5l" node="4C8cDtEMEKH" resolve="getAttribute" />
                      <node concept="2GrUjf" id="rMSKdR2nk3" role="37wK5m">
                        <ref role="2Gs0qQ" node="2Ttkg9nWmTX" resolve="child" />
                      </node>
                      <node concept="Xl_RD" id="rMSKdR2nog" role="37wK5m">
                        <property role="Xl_RC" value="upperBound" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="rMSKdR2o7j" role="3cqZAp" />
                <node concept="3SKdUt" id="vxNERFPv3m" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6yA" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6yB" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yC" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yD" role="1PaTwD">
                      <property role="3oM_SC" value="multiplicity" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yE" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yF" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yG" role="1PaTwD">
                      <property role="3oM_SC" value="exists" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yH" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yI" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6yJ" role="1PaTwD">
                      <property role="3oM_SC" value="element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="rMSKdR2ouc" role="3cqZAp">
                  <node concept="3clFbS" id="rMSKdR2oue" role="3clFbx">
                    <node concept="3clFbF" id="rMSKdR2V1$" role="3cqZAp">
                      <node concept="37vLTI" id="rMSKdR3nN6" role="3clFbG">
                        <node concept="37vLTw" id="rMSKdR3nZx" role="37vLTx">
                          <ref role="3cqZAo" node="rMSKdR2n5u" resolve="trgtMultiStr" />
                        </node>
                        <node concept="37vLTw" id="rMSKdR3nqQ" role="37vLTJ">
                          <ref role="3cqZAo" node="rMSKdR2mQZ" resolve="trgtMultiplicity" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vxNERFPvFM" role="3cqZAp" />
                    <node concept="3SKdUt" id="vxNERFPvQP" role="3cqZAp">
                      <node concept="1PaTwC" id="4OSXsDb$6yK" role="3ndbpf">
                        <node concept="3oM_SD" id="4OSXsDb$6yL" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="4OSXsDb$6yM" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4OSXsDb$6yN" role="1PaTwD">
                          <property role="3oM_SC" value="element" />
                        </node>
                        <node concept="3oM_SD" id="4OSXsDb$6yO" role="1PaTwD">
                          <property role="3oM_SC" value="has" />
                        </node>
                        <node concept="3oM_SD" id="4OSXsDb$6yP" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="4OSXsDb$6yQ" role="1PaTwD">
                          <property role="3oM_SC" value="target" />
                        </node>
                        <node concept="3oM_SD" id="4OSXsDb$6yR" role="1PaTwD">
                          <property role="3oM_SC" value="multiplicity" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="vxNERFPw1Y" role="3cqZAp">
                      <node concept="1PaTwC" id="4OSXsDb$6yS" role="3ndbpf">
                        <node concept="3oM_SD" id="4OSXsDb$6yT" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="4OSXsDb$6yU" role="1PaTwD">
                          <property role="3oM_SC" value="-1," />
                        </node>
                        <node concept="3oM_SD" id="4OSXsDb$6yV" role="1PaTwD">
                          <property role="3oM_SC" value="change" />
                        </node>
                        <node concept="3oM_SD" id="4OSXsDb$6yW" role="1PaTwD">
                          <property role="3oM_SC" value="it" />
                        </node>
                        <node concept="3oM_SD" id="4OSXsDb$6yX" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="4OSXsDb$6yY" role="1PaTwD">
                          <property role="3oM_SC" value="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="rMSKdR3o7L" role="3cqZAp">
                      <node concept="3clFbS" id="rMSKdR3o7N" role="3clFbx">
                        <node concept="3clFbF" id="rMSKdR3pD2" role="3cqZAp">
                          <node concept="37vLTI" id="rMSKdR3qf5" role="3clFbG">
                            <node concept="Xl_RD" id="rMSKdR3qjp" role="37vLTx">
                              <property role="Xl_RC" value="n" />
                            </node>
                            <node concept="37vLTw" id="rMSKdR3pD0" role="37vLTJ">
                              <ref role="3cqZAo" node="rMSKdR2mQZ" resolve="trgtMultiplicity" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rMSKdR3oDd" role="3clFbw">
                        <node concept="37vLTw" id="rMSKdR3og6" role="2Oq$k0">
                          <ref role="3cqZAo" node="rMSKdR2mQZ" resolve="trgtMultiplicity" />
                        </node>
                        <node concept="liA8E" id="rMSKdR3pkv" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="rMSKdR3poA" role="37wK5m">
                            <property role="Xl_RC" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="rMSKdR2UqZ" role="3clFbw">
                    <node concept="10Nm6u" id="rMSKdR2Uva" role="3uHU7w" />
                    <node concept="37vLTw" id="rMSKdR2o$y" role="3uHU7B">
                      <ref role="3cqZAo" node="rMSKdR2n5u" resolve="trgtMultiStr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="rMSKdR2o9s" role="3cqZAp" />
                <node concept="3SKdUt" id="vxNERFPwO6" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6yZ" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6z0" role="1PaTwD">
                      <property role="3oM_SC" value="manually" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6z1" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6z2" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6z3" role="1PaTwD">
                      <property role="3oM_SC" value="multiplicity" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6z4" role="1PaTwD">
                      <property role="3oM_SC" value="string" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4jYIdECRp5U" role="3cqZAp">
                  <node concept="3clFbS" id="4jYIdECRp5W" role="3clFbx">
                    <node concept="3clFbF" id="4jYIdECRt5t" role="3cqZAp">
                      <node concept="37vLTI" id="4jYIdECRumR" role="3clFbG">
                        <node concept="2OqwBi" id="4OSXsDb$6MB" role="37vLTx">
                          <node concept="1XH99k" id="4OSXsDb$6MC" role="2Oq$k0">
                            <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                          </node>
                          <node concept="1X_LrI" id="4OSXsDb$6MD" role="2OqNvi">
                            <node concept="37vLTw" id="4jYIdECRuwZ" role="3gWYIm">
                              <ref role="3cqZAo" node="rMSKdR1Nde" resolve="srcMultiplicity" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4jYIdECRthd" role="37vLTJ">
                          <node concept="37vLTw" id="4jYIdECRt5r" role="2Oq$k0">
                            <ref role="3cqZAo" node="rMSKdR0x8K" resolve="linkDec" />
                          </node>
                          <node concept="3TrcHB" id="4jYIdECRtP7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4jYIdECRr1x" role="3clFbw">
                    <node concept="37vLTw" id="4jYIdECRqHo" role="2Oq$k0">
                      <ref role="3cqZAo" node="rMSKdR1Nde" resolve="srcMultiplicity" />
                    </node>
                    <node concept="liA8E" id="4jYIdECRrnB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="4jYIdECRrHF" role="37wK5m">
                        <ref role="3cqZAo" node="rMSKdR2mQZ" resolve="trgtMultiplicity" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4jYIdECRuTN" role="9aQIa">
                    <node concept="3clFbS" id="4jYIdECRuTO" role="9aQI4">
                      <node concept="3clFbF" id="rMSKdR1LEa" role="3cqZAp">
                        <node concept="37vLTI" id="rMSKdR3rjo" role="3clFbG">
                          <node concept="2OqwBi" id="4OSXsDb$6MF" role="37vLTx">
                            <node concept="1XH99k" id="4OSXsDb$6MG" role="2Oq$k0">
                              <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                            </node>
                            <node concept="1X_LrI" id="4OSXsDb$6MH" role="2OqNvi">
                              <node concept="3cpWs3" id="rMSKdR3svx" role="3gWYIm">
                                <node concept="37vLTw" id="rMSKdR3sKg" role="3uHU7w">
                                  <ref role="3cqZAo" node="rMSKdR2mQZ" resolve="trgtMultiplicity" />
                                </node>
                                <node concept="3cpWs3" id="rMSKdR3rOl" role="3uHU7B">
                                  <node concept="37vLTw" id="rMSKdR3rvW" role="3uHU7B">
                                    <ref role="3cqZAo" node="rMSKdR1Nde" resolve="srcMultiplicity" />
                                  </node>
                                  <node concept="Xl_RD" id="rMSKdR3rSw" role="3uHU7w">
                                    <property role="Xl_RC" value=".." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rMSKdR1MvA" role="37vLTJ">
                            <node concept="37vLTw" id="rMSKdR1LE8" role="2Oq$k0">
                              <ref role="3cqZAo" node="rMSKdR0x8K" resolve="linkDec" />
                            </node>
                            <node concept="3TrcHB" id="2vSNULMpm5N" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="rMSKdR1LuR" role="3cqZAp" />
                <node concept="3clFbH" id="rMSKdR4jsk" role="3cqZAp" />
                <node concept="3SKdUt" id="rMSKdR1LoN" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6z5" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6z6" role="1PaTwD">
                      <property role="3oM_SC" value="Set" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6z7" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6z8" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6z9" role="1PaTwD">
                      <property role="3oM_SC" value="link" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6za" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zb" role="1PaTwD">
                      <property role="3oM_SC" value="containment" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zc" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zd" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rMSKdR09k2" role="3cqZAp">
                  <node concept="3cpWsn" id="rMSKdR09k5" role="3cpWs9">
                    <property role="TrG5h" value="containmentStr" />
                    <node concept="17QB3L" id="rMSKdR09k0" role="1tU5fm" />
                    <node concept="1rXfSq" id="rMSKdR09sw" role="33vP2m">
                      <ref role="37wK5l" node="4C8cDtEMEKH" resolve="getAttribute" />
                      <node concept="2GrUjf" id="rMSKdR09wL" role="37wK5m">
                        <ref role="2Gs0qQ" node="2Ttkg9nWmTX" resolve="child" />
                      </node>
                      <node concept="Xl_RD" id="rMSKdR09$V" role="37wK5m">
                        <property role="Xl_RC" value="containment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rMSKdR097p" role="3cqZAp">
                  <node concept="3cpWsn" id="rMSKdR097s" role="3cpWs9">
                    <property role="TrG5h" value="isContainment" />
                    <node concept="10P_77" id="rMSKdR097n" role="1tU5fm" />
                    <node concept="1Wc70l" id="rMSKdR0tI7" role="33vP2m">
                      <node concept="17QLQc" id="rMSKdR0tCu" role="3uHU7B">
                        <node concept="37vLTw" id="rMSKdR09D3" role="3uHU7B">
                          <ref role="3cqZAo" node="rMSKdR09k5" resolve="containmentStr" />
                        </node>
                        <node concept="10Nm6u" id="rMSKdR0tGD" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="rMSKdR0vxB" role="3uHU7w">
                        <node concept="37vLTw" id="rMSKdR0v8m" role="2Oq$k0">
                          <ref role="3cqZAo" node="rMSKdR09k5" resolve="containmentStr" />
                        </node>
                        <node concept="liA8E" id="rMSKdR0wdd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="rMSKdR0wi1" role="37wK5m">
                            <property role="Xl_RC" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="rMSKdR08OV" role="3cqZAp" />
                <node concept="3SKdUt" id="rMSKdR4jL2" role="3cqZAp">
                  <node concept="1PaTwC" id="4OSXsDb$6ze" role="3ndbpf">
                    <node concept="3oM_SD" id="4OSXsDb$6zf" role="1PaTwD">
                      <property role="3oM_SC" value="If" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zg" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zh" role="1PaTwD">
                      <property role="3oM_SC" value="target" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zi" role="1PaTwD">
                      <property role="3oM_SC" value="multiplicity" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zj" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zk" role="1PaTwD">
                      <property role="3oM_SC" value="'n'," />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zl" role="1PaTwD">
                      <property role="3oM_SC" value="then" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zm" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zn" role="1PaTwD">
                      <property role="3oM_SC" value="must" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zo" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zp" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zq" role="1PaTwD">
                      <property role="3oM_SC" value="containment" />
                    </node>
                    <node concept="3oM_SD" id="4OSXsDb$6zr" role="1PaTwD">
                      <property role="3oM_SC" value="link" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="rMSKdR4k1b" role="3cqZAp">
                  <node concept="3clFbS" id="rMSKdR4k1d" role="3clFbx">
                    <node concept="3clFbF" id="rMSKdR4m8b" role="3cqZAp">
                      <node concept="37vLTI" id="rMSKdR4Lhz" role="3clFbG">
                        <node concept="3clFbT" id="rMSKdR4LlR" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="rMSKdR4m89" role="37vLTJ">
                          <ref role="3cqZAo" node="rMSKdR097s" resolve="isContainment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rMSKdR4l8m" role="3clFbw">
                    <node concept="37vLTw" id="rMSKdR4kc4" role="2Oq$k0">
                      <ref role="3cqZAo" node="rMSKdR2mQZ" resolve="trgtMultiplicity" />
                    </node>
                    <node concept="liA8E" id="rMSKdR4lNC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="rMSKdR4lRJ" role="37wK5m">
                        <property role="Xl_RC" value="n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="rMSKdR4jIr" role="3cqZAp" />
                <node concept="3clFbJ" id="rMSKdR0wq_" role="3cqZAp">
                  <node concept="3clFbS" id="rMSKdR0wqB" role="3clFbx">
                    <node concept="3clFbF" id="rMSKdR1I3Q" role="3cqZAp">
                      <node concept="37vLTI" id="rMSKdR1L0b" role="3clFbG">
                        <node concept="2OqwBi" id="4OSXsDb$6Pn" role="37vLTx">
                          <node concept="1XH99k" id="4OSXsDb$6Po" role="2Oq$k0">
                            <ref role="1XH99l" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
                          </node>
                          <node concept="2ViDtV" id="4OSXsDb$6Pp" role="2OqNvi">
                            <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="rMSKdR1Ii7" role="37vLTJ">
                          <node concept="37vLTw" id="rMSKdR1I3P" role="2Oq$k0">
                            <ref role="3cqZAo" node="rMSKdR0x8K" resolve="linkDec" />
                          </node>
                          <node concept="3TrcHB" id="2vSNULMpmuK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rMSKdR0wz9" role="3clFbw">
                    <ref role="3cqZAo" node="rMSKdR097s" resolve="isContainment" />
                  </node>
                </node>
                <node concept="3clFbH" id="rMSKdR4jun" role="3cqZAp" />
                <node concept="3clFbF" id="rMSKdR1lsv" role="3cqZAp">
                  <node concept="2OqwBi" id="rMSKdR1pBN" role="3clFbG">
                    <node concept="2OqwBi" id="rMSKdR1mgr" role="2Oq$k0">
                      <node concept="37vLTw" id="rMSKdR1lst" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Ttkg9nXn02" resolve="currNode" />
                      </node>
                      <node concept="3Tsc0h" id="2vSNULMpmP7" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="rMSKdR1v_y" role="2OqNvi">
                      <node concept="37vLTw" id="rMSKdR1vTS" role="25WWJ7">
                        <ref role="3cqZAo" node="rMSKdR0x8K" resolve="linkDec" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="rMSKdR08OP" role="3clFbw">
                <ref role="3cqZAo" node="4C8cDtELZ3_" resolve="isReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Ttkg9nWjdR" role="1B3o_S" />
      <node concept="3cqZAl" id="2Ttkg9nWjon" role="3clF45" />
      <node concept="37vLTG" id="2Ttkg9nWjyX" role="3clF46">
        <property role="TrG5h" value="curr" />
        <node concept="3uibUv" id="2Ttkg9nWjyW" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="2Ttkg9nWjz1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2Ttkg9nWjBf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4C8cDtEMFzL" role="jymVt" />
    <node concept="2tJIrI" id="4C8cDtEMFHL" role="jymVt" />
    <node concept="3clFb_" id="4C8cDtEMEKH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAttribute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4C8cDtEMEKK" role="3clF47">
        <node concept="3clFbH" id="4C8cDtEMGS6" role="3cqZAp" />
        <node concept="2Gpval" id="4C8cDtEMKFq" role="3cqZAp">
          <node concept="2GrKxI" id="4C8cDtEMKFs" role="2Gsz3X">
            <property role="TrG5h" value="attr" />
          </node>
          <node concept="2OqwBi" id="4C8cDtEML7m" role="2GsD0m">
            <node concept="37vLTw" id="4C8cDtEMKJK" role="2Oq$k0">
              <ref role="3cqZAo" node="4C8cDtEMEYT" resolve="e" />
            </node>
            <node concept="liA8E" id="4C8cDtEMLJy" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.getAttributes():java.util.List" resolve="getAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="4C8cDtEMKFw" role="2LFqv$">
            <node concept="3clFbJ" id="4C8cDtEMLRL" role="3cqZAp">
              <node concept="2OqwBi" id="4C8cDtEMMNW" role="3clFbw">
                <node concept="2OqwBi" id="4C8cDtEMMcY" role="2Oq$k0">
                  <node concept="2GrUjf" id="4C8cDtEMLVV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4C8cDtEMKFs" resolve="attr" />
                  </node>
                  <node concept="liA8E" id="4C8cDtEMMuL" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Attribute.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="4C8cDtEMNjY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="37vLTw" id="4C8cDtEMNop" role="37wK5m">
                    <ref role="3cqZAo" node="4C8cDtEMHlu" resolve="attribName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4C8cDtEMLRN" role="3clFbx">
                <node concept="3cpWs6" id="4C8cDtEMNwB" role="3cqZAp">
                  <node concept="2OqwBi" id="4C8cDtEMPvf" role="3cqZAk">
                    <node concept="2GrUjf" id="4C8cDtEMN$K" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4C8cDtEMKFs" resolve="attr" />
                    </node>
                    <node concept="liA8E" id="4C8cDtEMQoP" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Attribute.getValue():java.lang.String" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4C8cDtEMHd3" role="3cqZAp" />
        <node concept="3cpWs6" id="4C8cDtEMQxu" role="3cqZAp">
          <node concept="10Nm6u" id="4C8cDtEMQA0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4C8cDtEMEyz" role="1B3o_S" />
      <node concept="17QB3L" id="4C8cDtEMEKF" role="3clF45" />
      <node concept="37vLTG" id="4C8cDtEMEYT" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="4C8cDtEMHlr" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="4C8cDtEMHlu" role="3clF46">
        <property role="TrG5h" value="attribName" />
        <node concept="17QB3L" id="4C8cDtEMHpG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4C8cDtEMEku" role="jymVt" />
    <node concept="3clFb_" id="7dExkrP$zSi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrP$zSj" role="3clF47">
        <node concept="1X3_iC" id="2vSNULMpU4P" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrP$zSk" role="8Wnug">
            <node concept="2YIFZM" id="7dExkrP$zSl" role="3clFbG">
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
              <node concept="10Nm6u" id="7dExkrP$zSm" role="37wK5m" />
              <node concept="37vLTw" id="7dExkrP$zSn" role="37wK5m">
                <ref role="3cqZAo" node="7dExkrP$zSq" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vSNULMq2ce" role="3cqZAp" />
        <node concept="2xdQw9" id="4zX0u0flGq$" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="37vLTw" id="4zX0u0flGug" role="9lYJi">
            <ref role="3cqZAo" node="7dExkrP$zSq" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dExkrP$zSo" role="1B3o_S" />
      <node concept="3cqZAl" id="7dExkrP$zSp" role="3clF45" />
      <node concept="37vLTG" id="7dExkrP$zSq" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7dExkrP$zSr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dExkrP$zRP" role="jymVt" />
    <node concept="3Tm1VV" id="7dExkrP$uX0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7dExkrP$_3z">
    <property role="TrG5h" value="EcoreLoader" />
    <node concept="2tJIrI" id="7dExkrP$_3_" role="jymVt" />
    <node concept="312cEg" id="7dExkrP_6un" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="topLevelList" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7dExkrP_6fm" role="1B3o_S" />
      <node concept="3uibUv" id="7dExkrP_A8y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7dExkrP_AgU" role="11_B2D">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="10Nm6u" id="7dExkrP_6$L" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1l44tumqNFd" role="jymVt" />
    <node concept="3clFbW" id="7dExkrP$EJV" role="jymVt">
      <node concept="3cqZAl" id="7dExkrP$EJW" role="3clF45" />
      <node concept="3clFbS" id="7dExkrP$EJY" role="3clF47">
        <node concept="3clFbH" id="7dExkrP$PeA" role="3cqZAp" />
        <node concept="SfApY" id="7dExkrP$Pw4" role="3cqZAp">
          <node concept="3clFbS" id="7dExkrP$Pw6" role="SfCbr">
            <node concept="3cpWs8" id="7dExkrP$H0c" role="3cqZAp">
              <node concept="3cpWsn" id="7dExkrP$H0d" role="3cpWs9">
                <property role="TrG5h" value="docu" />
                <node concept="3uibUv" id="7dExkrP$H0e" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="7dExkrP$HcK" role="33vP2m">
                  <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(java.io.File):org.jdom.Document" resolve="loadDocument" />
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <node concept="37vLTw" id="7dExkrP$Hgx" role="37wK5m">
                    <ref role="3cqZAo" node="7dExkrP$EOi" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7dExkrP$GkE" role="3cqZAp" />
            <node concept="3cpWs8" id="4jYIdECLB7x" role="3cqZAp">
              <node concept="3cpWsn" id="4jYIdECLB7y" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="4jYIdECLB7z" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="4jYIdECLBEO" role="33vP2m">
                  <node concept="37vLTw" id="4jYIdECLBr6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dExkrP$H0d" resolve="docu" />
                  </node>
                  <node concept="liA8E" id="4jYIdECLCHU" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7dExkrP$KB9" role="3cqZAp" />
            <node concept="3clFbF" id="7dExkrP_6N5" role="3cqZAp">
              <node concept="37vLTI" id="7dExkrP_91q" role="3clFbG">
                <node concept="2OqwBi" id="7dExkrP_9CL" role="37vLTx">
                  <node concept="37vLTw" id="4jYIdECLDb4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jYIdECLB7y" resolve="root" />
                  </node>
                  <node concept="liA8E" id="7dExkrP_a9Y" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren():java.util.List" resolve="getChildren" />
                  </node>
                </node>
                <node concept="37vLTw" id="7dExkrP_6N3" role="37vLTJ">
                  <ref role="3cqZAo" node="7dExkrP_6un" resolve="topLevelList" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7dExkrP$Pw5" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7dExkrP$Pw7" role="TEbGg">
            <node concept="3cpWsn" id="7dExkrP$Pw9" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7dExkrP$PDx" role="1tU5fm">
                <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
              </node>
            </node>
            <node concept="3clFbS" id="7dExkrP$Pwd" role="TDEfX">
              <node concept="3clFbF" id="vxNERFP_q5" role="3cqZAp">
                <node concept="1rXfSq" id="vxNERFP_q4" role="3clFbG">
                  <ref role="37wK5l" node="7dExkrP$MYT" resolve="print" />
                  <node concept="Xl_RD" id="vxNERFP_xF" role="37wK5m">
                    <property role="Xl_RC" value="ERROR: JDOMException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7dExkrP$QpU" role="TEbGg">
            <node concept="3cpWsn" id="7dExkrP$QpV" role="TDEfY">
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="7dExkrP$Qum" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="7dExkrP$QpX" role="TDEfX">
              <node concept="3clFbF" id="vxNERFPA2s" role="3cqZAp">
                <node concept="1rXfSq" id="vxNERFPA2r" role="3clFbG">
                  <ref role="37wK5l" node="7dExkrP$MYT" resolve="print" />
                  <node concept="Xl_RD" id="vxNERFPAa2" role="37wK5m">
                    <property role="Xl_RC" value="ERROR: IOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dExkrP$EBy" role="1B3o_S" />
      <node concept="37vLTG" id="7dExkrP$EOi" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="7dExkrP$EOh" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l44tumqE0K" role="jymVt" />
    <node concept="3clFb_" id="1l44tumqEgM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElementIterator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1l44tumqEgP" role="3clF47">
        <node concept="3cpWs6" id="1l44tumqKo8" role="3cqZAp">
          <node concept="2OqwBi" id="1l44tumqLgT" role="3cqZAk">
            <node concept="37vLTw" id="1l44tumqKvK" role="2Oq$k0">
              <ref role="3cqZAo" node="7dExkrP_6un" resolve="topLevelList" />
            </node>
            <node concept="liA8E" id="1l44tumqNwP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1l44tumqE7d" role="1B3o_S" />
      <node concept="uOF1S" id="1l44tumqEcz" role="3clF45">
        <node concept="3uibUv" id="1l44tumqEgJ" role="uOL27">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l44tumsw9E" role="jymVt" />
    <node concept="2tJIrI" id="1l44tumswaN" role="jymVt" />
    <node concept="3clFb_" id="7dExkrP$MYT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7dExkrP$MYU" role="3clF47">
        <node concept="1X3_iC" id="4zX0u0flw81" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7dExkrP$MYV" role="8Wnug">
            <node concept="2YIFZM" id="7dExkrP$MYW" role="3clFbG">
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
              <node concept="10Nm6u" id="7dExkrP$MYX" role="37wK5m" />
              <node concept="37vLTw" id="7dExkrP$MYY" role="37wK5m">
                <ref role="3cqZAo" node="7dExkrP$MZ1" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2yrNSTMQVuv" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="37vLTw" id="4zX0u0flyZt" role="9lYJi">
            <ref role="3cqZAo" node="7dExkrP$MZ1" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dExkrP$MYZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7dExkrP$MZ0" role="3clF45" />
      <node concept="37vLTG" id="7dExkrP$MZ1" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7dExkrP$MZ2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dExkrP$MXK" role="jymVt" />
    <node concept="3Tm1VV" id="7dExkrP$_3$" role="1B3o_S" />
  </node>
</model>

