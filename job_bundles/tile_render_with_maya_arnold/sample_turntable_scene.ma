//Maya ASCII 2024 scene
//Name: turntable_scene.ma
//Last modified: Wed, Sep 25, 2024 05:51:29 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya IO 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Linux 6.1.109-118.189.amzn2023.x86_64 #1 SMP PREEMPT_DYNAMIC Tue Sep 10 08:59:12 UTC 2024 x86_64";
fileInfo "UUID" "7E895C00-0000-0FD5-66F4-4DA10000023B";
createNode transform -s -n "top";
	rename -uid "02A65F05-42F4-AA7B-8FFF-048661FE1FC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EA27CC45-4D2F-3816-5347-768AB0E4A9A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.694762274964496;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E50B2997-4053-2CA4-F6B7-B8B3608D8599";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 5000.1000000000004 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E55C4E68-49CC-D0F7-E3AC-668A46D45D19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 5000.1000000000004;
	setAttr ".ow" 7.6551137874594968;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D6E8D782-4788-EA61-CD5D-39BE89095AE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FC807C24-475B-028B-8FE9-8E82E1CB1161";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "floorPlane";
	rename -uid "E6F77D39-4DA5-9947-24BD-198307BEBCE3";
createNode mesh -n "floorPlaneShape" -p "floorPlane";
	rename -uid "F0FC732F-48EF-EC73-3EE0-B0989FAF88A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "DC2DE5D1-45DD-27F8-0BA2-618221EAA5B4";
	setAttr ".r" -type "double3" 0 40 0 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "23EB93B3-4229-B3C7-9131-34B2550B81DD";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "subject";
	rename -uid "4BC5E4F8-4479-9680-6BCA-C3A65DCA0533";
createNode transform -n "pCube1" -p "subject";
	rename -uid "443A0FAD-46F6-07E2-48EC-16B2E470D29F";
	setAttr ".t" -type "double3" 0.088946296968484773 0.5 0.14108259010928784 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EBF16D2B-4131-014C-3589-CB938FEBFCB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode transform -n "pTorus1" -p "subject";
	rename -uid "9AB2DA5E-425F-56DC-173A-59A0A57CFC39";
	setAttr ".t" -type "double3" -0.59085588050353288 1.0867236561679645 0.58828385366794411 ;
	setAttr ".r" -type "double3" 23.258 2.184 33.047 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "840E05C5-44C3-42FE-F7A5-33B2FD6CAF13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode transform -n "rotator";
	rename -uid "7E895C00-0000-0FD5-66F4-4DA100000238";
createNode locator -n "rotatorShape" -p "rotator";
	rename -uid "7E895C00-0000-0FD5-66F4-4DA100000239";
	setAttr -k off ".v";
createNode transform -n "persp" -p "rotator";
	rename -uid "053E1827-4A1F-4FBD-A9F0-79B2860039CE";
	setAttr ".t" -type "double3" 0 3.1797276764962676 6.9766803766457492 ;
	setAttr ".r" -type "double3" -16.699244233993593 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -4.4408920985006262e-16 0 ;
createNode camera -n "cameraShape1" -p "persp";
	rename -uid "8BA6A9B3-4BF5-4A6D-3820-818028C7A13F";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 7.2838681546883128;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.0867235635025432 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7E895C00-0000-0FD5-66F4-4DA100000227";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7E895C00-0000-0FD5-66F4-4DA100000228";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E895C00-0000-0FD5-66F4-4DA100000229";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E895C00-0000-0FD5-66F4-4DA10000022A";
createNode displayLayer -n "defaultLayer";
	rename -uid "4EBD51CA-4A1A-475B-6FD1-3E9D631D86AE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E895C00-0000-0FD5-66F4-4DA10000022C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C951572E-4FAA-C193-8194-9E9A1AD014F0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9948AF64-415F-C458-0C22-719DD12884B7";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C8E893CE-43F6-7F01-3B18-63A291EDA85A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "18C51024-4BD2-5A5C-3AF6-D589284ED2F6";
	setAttr ".AA_samples_max" 6;
	setAttr ".version" -type "string" "5.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C388D515-437A-5C5D-68EB-7EB613D4E2B7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E282DCF9-4D02-2536-C6D8-8690528B08EE";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "494B9387-463C-52FD-5FD1-D29E835DEA9F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "7838BDBF-4DBD-BB1C-B1B6-5BA1F40D4EDE";
	setAttr ".w" 10000;
	setAttr ".h" 10000;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "9488B996-4599-F794-2994-83BB85A77F05";
createNode polyCube -n "polyCube1";
	rename -uid "05737E55-4A72-6230-1A13-D8B097773B63";
	setAttr ".cuv" 4;
createNode polyTorus -n "polyTorus1";
	rename -uid "0E89BEF2-4AFF-6E0A-F178-EBBBCDA67F59";
createNode animCurveTA -n "rotator_rotateY";
	rename -uid "7E895C00-0000-0FD5-66F4-4DA10000023A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 16 360;
	setAttr -s 2 ".kit[0:1]"  18 3;
	setAttr -s 2 ".kot[1]"  18;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :standardSurface1;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 120;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyPlane1.out" "floorPlaneShape.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "rotator_rotateY.o" "rotator.ry";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "floorPlaneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of turntable_scene.ma