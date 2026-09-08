//Maya ASCII 2027 scene
//Name: drainpipe.ma
//Last modified: Mon, Sep 07, 2026 06:20:17 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "EFBA9769-498E-E5F7-5C31-F89E7F114426";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "ADB21D4F-4764-DE6B-BF91-92BDD82D4B8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9521730588881621 -0.086834222942637804 -3.5931092137976708 ;
	setAttr ".r" -type "double3" 2.6616472302726026 502.99999999986187 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F911AC68-4B3C-E0FE-3144-F78469B715F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 6.9739475268949489;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5FF841F5-4D6B-1EA4-5054-15884365A716";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43336165-4682-622B-C959-98974DD175E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6636EF60-4618-A7A6-F07F-0E81096A0B70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9C7C67ED-4F25-0682-E19B-8284CD03EF5A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 14.888530056133188;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "86E3DBFE-48E9-EEE3-29EE-408D4A4AE488";
	setAttr ".t" -type "double3" 393.7409362055613 1.3425374301713446 -1.6885027194754694 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FDA0E7D9-492F-127D-EF20-B8849B79BE41";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.7409362055613;
	setAttr ".ow" 3.5398087650096675;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.0031833611052858313 4.8149523482214658 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "C4478669-4218-A0C5-499F-0DA942975586";
	setAttr ".s" -type "double3" 7.3696614970857182 7.3696614970857182 10.153755987540542 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BA1B3D9C-418B-3B2A-3B02-4BB9391C8B3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.012035392 0.0052941628 ;
	setAttr ".pt[5]" -type "float3" 0 -0.012035392 0.0052941628 ;
	setAttr ".pt[356]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[359]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[360]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[363]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[372]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[375]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[376]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[379]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[388]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[391]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[392]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[395]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[404]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[407]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[408]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[411]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[420]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[423]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[424]" -type "float3" 0 0 0.0050934404 ;
	setAttr ".pt[427]" -type "float3" 0 0 0.0050934404 ;
createNode transform -n "measure";
	rename -uid "2C096FF9-458D-B619-6CCC-BFB84848B2D3";
	setAttr ".t" -type "double3" -9.2265333979780948 1.444 -0.78099999999999992 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 9.553 9.553 1 ;
createNode imagePlane -n "measureShape" -p "measure";
	rename -uid "F751E5E7-42F2-3D74-BCD9-2C8DA8CA5CDD";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/UVU-JS-Animation/Maya/images/drainmesures.jpg";
	setAttr ".cov" -type "short2" 420 420 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.6535433070866141;
	setAttr ".h" 1.6535433070866141;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "opening_ref";
	rename -uid "D1521D24-46DA-7F11-F71C-8FA9C0AFE7D1";
	setAttr ".t" -type "double3" -12.596602546783284 0 -29.883249765610433 ;
	setAttr ".r" -type "double3" 0 44.214538044793734 0 ;
	setAttr ".s" -type "double3" 3.7677159120594426 3.7677159120594426 1 ;
createNode imagePlane -n "opening_refShape" -p "opening_ref";
	rename -uid "F2366D8D-413E-8971-C5FF-A9AA00BBC2A7";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/UVU-JS-Animation/Maya/images/water drain.jpeg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.0393700787401574;
	setAttr ".h" 2.834645669291338;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "sidedrain_ref";
	rename -uid "416A3688-42D5-54C7-5E4A-F68C4958B515";
	setAttr ".t" -type "double3" -19.558354446533706 0 27.648815638767164 ;
	setAttr ".r" -type "double3" 0 134.81789599321826 0 ;
	setAttr ".s" -type "double3" 5.8747512515627553 5.8747512515627553 1 ;
createNode imagePlane -n "sidedrain_refShape" -p "sidedrain_ref";
	rename -uid "1A5DDBCC-468E-2E9F-00F0-48BEB30C345A";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/UVU-JS-Animation/Maya/images/drainref.jpg";
	setAttr ".cov" -type "short2" 600 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.3622047244094486;
	setAttr ".h" 3.1496062992125977;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane1";
	rename -uid "BF933BC3-4058-A9A5-AB0D-ABB256629A0A";
	setAttr ".t" -type "double3" -24.84140869326286 0 12.915299607089739 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 4.3748277895434473 4.3748277895434473 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F19140EB-4490-3CB9-20BC-2AACF10A02E4";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/UVU-JS-Animation/Maya/images/Drainage-Pipes.png";
	setAttr ".cov" -type "short2" 940 788 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.7007874015748023;
	setAttr ".h" 3.1023622047244093;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane2";
	rename -uid "BE2F7DD9-42BC-5AE9-216E-C3A6ED97D1C3";
	setAttr ".t" -type "double3" -21.137220657673115 0 -14.656688318157997 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 7.053262543149355 7.053262543149355 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6EA30F10-4396-9E34-9A39-2386A8B011BE";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/UVU-JS-Animation/Maya/images/diagramdrain.jpg";
	setAttr ".cov" -type "short2" 600 704 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.3622047244094486;
	setAttr ".h" 2.7716535433070866;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D619D43E-4554-9CB4-86C9-E1931C50EFE4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF2177C6-4CF2-2268-500C-58BA204890D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C99F3676-4AB1-9023-6E99-C4B77CABFB17";
createNode displayLayerManager -n "layerManager";
	rename -uid "84BA1E3A-4B32-6429-13BB-428E80582DCD";
createNode displayLayer -n "defaultLayer";
	rename -uid "ADF8E987-4B4D-41D7-0522-AE8DA0569CD8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "002FC21F-46E4-464E-3A91-A2A642BD994A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "23C9D990-476B-024B-8874-9BA9FBDAE937";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D24B5382-4369-C9EB-7EB7-5E9CA789F57B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA65ABBD-4A7E-0E1D-600F-CF956BF4A6A8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1CDD188A-42DC-C452-F348-0F9C5C1B9063";
	setAttr ".cuv" 4;
createNode cameraView -n "cameraView1";
	rename -uid "382C3E0C-4E08-B227-8EBE-F88E32E428FD";
	setAttr ".e" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".ow" 15.639537809206169;
	setAttr ".o" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C19BB3B1-4048-0005-DDCD-55BEA49BD451";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 7.3696614970857182 0 0 0 0 7.3696614970857182 0 0 0 0 10.153755987540542 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 33921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4507207671428577 -1.4507207671428577 -1.9987708636890826 ;
	setAttr ".cbx" -type "double3" 1.4507207671428577 1.4507207671428577 1.9987708636890826 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1289ADF9-4875-2D6D-B137-168A91BD9D09";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.3696614970857182 0 0 0 0 7.3696614970857182 0 0 0 0 10.153755987540542 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4507208 0 0 ;
	setAttr ".rs" 49137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4507207671428577 -1.3010290988019191 -1.7925290065423487 ;
	setAttr ".cbx" -type "double3" 1.4507207671428577 1.3010290988019191 1.7925290065423487 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FF61367E-4834-7B84-0D75-83B8AE4FB667";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -1.8626451e-09 0.051592164
		 0.051592164 -1.8626451e-09 0.051592164 -0.051592164 -1.8626451e-09 -0.051592164 0.051592164
		 -1.8626451e-09 -0.051592164 -0.051592164 1.8626451e-09 0.051592164 0.051592164 1.8626451e-09
		 0.051592164 -0.051592164 1.8626451e-09 -0.051592164 -0.051592164 1.8626451e-09 -0.051592164
		 0.051592164;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "50936AE4-449A-2FE6-D28F-D09E69BCEEA1";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5CE35EED-4C5A-A89A-457B-4C893EE79458";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BA54285A-4529-F0E1-5792-39B1C18F7CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 7.3696614970857182 0 0 0 0 7.3696614970857182 0 0 0 0 10.153755987540542 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4507208 0 0 ;
	setAttr ".rs" 35885;
	setAttr ".lt" -type "double3" 0 -5.6475615989891131e-18 -2.9014415016264707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4507207671428577 -1.3010290988019191 -1.7925290065423487 ;
	setAttr ".cbx" -type "double3" 1.4507207671428577 1.3010290988019191 1.7925290065423487 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0BD35E0E-4BCA-3EAB-240C-8BA231FDF117";
	setAttr ".ics" -type "componentList" 1 "vtx[0:23]";
	setAttr ".ix" -type "matrix" 7.3696614970857182 0 0 0 0 7.3696614970857182 0 0 0 0 10.153755987540542 0
		 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "3E94BDAA-46EE-A731-0FE8-37B34C2DAFA8";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".unm" no;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "3F10FDC0-47B8-54D4-9235-B2B8181B1D37";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polySplit -n "polySplit1";
	rename -uid "7CE863F4-45A4-A893-D365-ADAA7D74D9FD";
	setAttr -s 5 ".e[0:4]"  0.066226996 0.066226996 0.066226996 0.066226996
		 0.066226996;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483622 -2147483630 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "52543581-4AAF-0A3D-0091-36AF0D3C02A5";
	setAttr -s 5 ".e[0:4]"  0.91791397 0.91791397 0.91791397 0.91791397
		 0.91791397;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483624 -2147483629 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1877C86C-426E-33F1-41F6-B2BDE724F08F";
	setAttr -s 5 ".e[0:4]"  0.93245399 0.93245399 0.93245399 0.93245399
		 0.93245399;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4AD83C21-4872-4E38-F00D-498B7DAB68FB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 7.4505806e-08 5.9604645e-08 -1.4901161e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.937151e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.043882407 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.043882407 ;
	setAttr ".tk[19]" -type "float3" 0 -3.7252903e-09 1.937151e-07 ;
	setAttr ".tk[20]" -type "float3" 0 -5.5879354e-09 2.1513551e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0.043329634 2.081506e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0.043329634 2.081506e-07 ;
	setAttr ".tk[23]" -type "float3" 0 -5.5879354e-09 2.1513551e-07 ;
createNode polySplit -n "polySplit4";
	rename -uid "D4C22D6C-4B2C-75CC-9CD1-22A6A53854CE";
	setAttr -s 5 ".e[0:4]"  0.087527104 0.087527104 0.087527104 0.087527104
		 0.087527104;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483621 -2147483632 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C1E2180E-4E93-FCC1-229C-F99B633A7221";
	setAttr -s 5 ".e[0:4]"  0.916655 0.916655 0.916655 0.916655 0.916655;
	setAttr -s 5 ".d[0:4]"  -2147483592 -2147483591 -2147483590 -2147483589 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DF91AEDF-4F4C-2FCC-1176-F3AF039B01C7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -0.04841084 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.04841084 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0.042632543 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.042632543 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "73D35CE2-4323-7ADA-5F58-83B5290F0185";
	setAttr -s 5 ".e[0:4]"  0.076553598 0.076553598 0.076553598 0.076553598
		 0.076553598;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483626 -2147483634 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B57BF7E5-4B8B-D0D4-74B1-E1A7453CB39C";
	setAttr -s 5 ".e[0:4]"  0.91418999 0.91418999 0.91418999 0.91418999
		 0.91418999;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5FEE8C36-4335-0FE7-E38B-378F03234282";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.047032963 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.047032963 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.043757249 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.043757249 ;
createNode polySplit -n "polySplit8";
	rename -uid "849B2BEA-4564-FD1A-D56F-1BB9763F89FD";
	setAttr -s 5 ".e[0:4]"  0.10389 0.10389 0.10389 0.10389 0.10389;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483624 -2147483629 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D0D7CC94-496E-D3CA-2D40-FE9524C55E64";
	setAttr -s 5 ".e[0:4]"  0.193546 0.193546 0.193546 0.193546 0.193546;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "90DF9939-47DE-F2F2-E74B-BBBE30714AA2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[16:47]" -type "float3"  0 0 -0.0004996818 0 0 0 0
		 0 1.1175871e-08 0 0 -0.0004996818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.047042079 0 0 0.047042079 0 0 3.7252903e-09 0 0 0 0 -0.045885712 0 0 -0.045885712
		 0 0 0 -5.3551044e-08;
createNode polySplit -n "polySplit10";
	rename -uid "5CE236D5-437F-8FBD-703F-3E9067F9842F";
	setAttr -s 5 ".e[0:4]"  0.0141067 0.0141067 0.0141067 0.0141067 0.0141067;
	setAttr -s 5 ".d[0:4]"  -2147483552 -2147483551 -2147483550 -2147483549 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "156C9AAC-45DB-2103-CB93-EA80CB8B7162";
	setAttr -s 5 ".e[0:4]"  0.0242147 0.0242147 0.0242147 0.0242147 0.0242147;
	setAttr -s 5 ".d[0:4]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5BE4E46B-4368-44CA-082D-5C859D5B5431";
	setAttr -s 5 ".e[0:4]"  0.016355701 0.016355701 0.016355701 0.016355701
		 0.016355701;
	setAttr -s 5 ".d[0:4]"  -2147483536 -2147483535 -2147483534 -2147483533 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "B5128EF2-4D99-F611-215C-9B965DE5D729";
	setAttr -s 5 ".e[0:4]"  0.083711602 0.083711602 0.083711602 0.083711602
		 0.083711602;
	setAttr -s 5 ".d[0:4]"  -2147483528 -2147483527 -2147483526 -2147483525 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "78BD2DEA-434A-3226-E94E-71B70BAA1EB2";
	setAttr -s 5 ".e[0:4]"  0.016895199 0.016895199 0.016895199 0.016895199
		 0.016895199;
	setAttr -s 5 ".d[0:4]"  -2147483520 -2147483519 -2147483518 -2147483517 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "19C85FAB-4650-3DD3-85B7-07905C05108D";
	setAttr -s 5 ".e[0:4]"  0.0318252 0.0318252 0.0318252 0.0318252 0.0318252;
	setAttr -s 5 ".d[0:4]"  -2147483512 -2147483511 -2147483510 -2147483509 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "01D46388-40C9-F4F7-3F02-5AAE859D7467";
	setAttr -s 5 ".e[0:4]"  0.015778201 0.015778201 0.015778201 0.015778201
		 0.015778201;
	setAttr -s 5 ".d[0:4]"  -2147483504 -2147483503 -2147483502 -2147483501 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "EEFAED20-4772-6DD3-818F-E7B0D4627B41";
	setAttr -s 5 ".e[0:4]"  0.098191001 0.098191001 0.098191001 0.098191001
		 0.098191001;
	setAttr -s 5 ".d[0:4]"  -2147483496 -2147483495 -2147483494 -2147483493 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "8B8F235C-4DBC-AB6E-5390-168CED3F62D3";
	setAttr -s 5 ".e[0:4]"  0.0214801 0.0214801 0.0214801 0.0214801 0.0214801;
	setAttr -s 5 ".d[0:4]"  -2147483488 -2147483487 -2147483486 -2147483485 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "F82C0289-4D76-7A32-753C-1CAED3B2964D";
	setAttr -s 5 ".e[0:4]"  0.034820002 0.034820002 0.034820002 0.034820002
		 0.034820002;
	setAttr -s 5 ".d[0:4]"  -2147483480 -2147483479 -2147483478 -2147483477 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "6A045105-42C1-CA1F-8E95-94ABDB3B3504";
	setAttr -s 5 ".e[0:4]"  0.018038001 0.018038001 0.018038001 0.018038001
		 0.018038001;
	setAttr -s 5 ".d[0:4]"  -2147483472 -2147483471 -2147483470 -2147483469 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "B430DE3A-4331-BEA4-ACB7-CD827C94DFE1";
	setAttr -s 5 ".e[0:4]"  0.096639 0.096639 0.096639 0.096639 0.096639;
	setAttr -s 5 ".d[0:4]"  -2147483464 -2147483463 -2147483462 -2147483461 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "050CAD86-4A1B-C940-E21C-80A89AB76342";
	setAttr -s 5 ".e[0:4]"  0.026523201 0.026523201 0.026523201 0.026523201
		 0.026523201;
	setAttr -s 5 ".d[0:4]"  -2147483456 -2147483455 -2147483454 -2147483453 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "71E1DD1B-4ADE-966D-7C31-DFA941EFE903";
	setAttr -s 5 ".e[0:4]"  0.045409899 0.045409899 0.045409899 0.045409899
		 0.045409899;
	setAttr -s 5 ".d[0:4]"  -2147483448 -2147483447 -2147483446 -2147483445 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E993C2EE-4B2B-C5F0-EE89-0AB62D56E5E0";
	setAttr -s 5 ".e[0:4]"  0.020930801 0.020930801 0.020930801 0.020930801
		 0.020930801;
	setAttr -s 5 ".d[0:4]"  -2147483440 -2147483439 -2147483438 -2147483437 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "ED3E90EF-4F33-7FEE-C632-59B266CF4648";
	setAttr -s 5 ".e[0:4]"  0.14381699 0.14381699 0.14381699 0.14381699
		 0.14381699;
	setAttr -s 5 ".d[0:4]"  -2147483432 -2147483431 -2147483430 -2147483429 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "13C37643-4358-6B82-1368-9A97E3F25AF9";
	setAttr -s 5 ".e[0:4]"  0.0272396 0.0272396 0.0272396 0.0272396 0.0272396;
	setAttr -s 5 ".d[0:4]"  -2147483424 -2147483423 -2147483422 -2147483421 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "E1B40640-4616-5A3B-20F8-438B022B11D4";
	setAttr -s 5 ".e[0:4]"  0.0571707 0.0571707 0.0571707 0.0571707 0.0571707;
	setAttr -s 5 ".d[0:4]"  -2147483416 -2147483415 -2147483414 -2147483413 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "329CF423-4848-5CA8-C852-BF8949DBA850";
	setAttr -s 5 ".e[0:4]"  0.029699899 0.029699899 0.029699899 0.029699899
		 0.029699899;
	setAttr -s 5 ".d[0:4]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F696A870-410C-C547-2F46-5AAA22E5F953";
	setAttr -s 5 ".e[0:4]"  0.190079 0.190079 0.190079 0.190079 0.190079;
	setAttr -s 5 ".d[0:4]"  -2147483400 -2147483399 -2147483398 -2147483397 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "A9DC5892-4DB2-BEC1-BB3E-4EA1329F5D36";
	setAttr -s 5 ".e[0:4]"  0.042457402 0.042457402 0.042457402 0.042457402
		 0.042457402;
	setAttr -s 5 ".d[0:4]"  -2147483392 -2147483391 -2147483390 -2147483389 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "25B2AB6C-4BF5-A580-7512-8FAAFA71AE92";
	setAttr -s 5 ".e[0:4]"  0.0772921 0.0772921 0.0772921 0.0772921 0.0772921;
	setAttr -s 5 ".d[0:4]"  -2147483384 -2147483383 -2147483382 -2147483381 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "86487136-4D57-2C11-C94F-F18A4E81378C";
	setAttr -s 5 ".e[0:4]"  0.046339002 0.046339002 0.046339002 0.046339002
		 0.046339002;
	setAttr -s 5 ".d[0:4]"  -2147483376 -2147483375 -2147483374 -2147483373 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "C085E316-4B6F-73AC-9DD6-689A62324538";
	setAttr -s 5 ".e[0:4]"  0.276977 0.276977 0.276977 0.276977 0.276977;
	setAttr -s 5 ".d[0:4]"  -2147483368 -2147483367 -2147483366 -2147483365 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "DE2661AB-4797-D048-4FC6-96A8889BEF59";
	setAttr -s 5 ".e[0:4]"  0.060076099 0.060076099 0.060076099 0.060076099
		 0.060076099;
	setAttr -s 5 ".d[0:4]"  -2147483360 -2147483359 -2147483358 -2147483357 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "55B23BA5-4ED0-8273-3322-1F8413E7A518";
	setAttr -s 5 ".e[0:4]"  0.131383 0.131383 0.131383 0.131383 0.131383;
	setAttr -s 5 ".d[0:4]"  -2147483352 -2147483351 -2147483350 -2147483349 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "1E219506-4FD5-B42A-63DF-C3AC7B56BF99";
	setAttr -s 5 ".e[0:4]"  0.089935899 0.089935899 0.089935899 0.089935899
		 0.089935899;
	setAttr -s 5 ".d[0:4]"  -2147483344 -2147483343 -2147483342 -2147483341 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "1EB9D69E-479A-360A-817E-10BF5524E598";
	setAttr -s 5 ".e[0:4]"  0.85980803 0.85980803 0.85980803 0.85980803
		 0.85980803;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F488DA23-4946-EBEE-B75B-FF91F51D9B44";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[48:159]" -type "float3"  0 0 0.033305906 0 0 0.033305906
		 0 0 0.033305906 0 0 0.033305906 0 -0.016797105 0.033305906 0 0 0.033305906 0 0 0.033305906
		 0 -0.016797105 0.033305906 0 -0.016797105 0.033305906 0 0 0.033305906 0 0 0.033305906
		 0 -0.016797105 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906
		 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 -0.016797105 0.033305906
		 0 0 0.033305906 0 0 0.033305906 0 -0.016797105 0.033305906 0 -0.016797105 0.033305906
		 0 0 0.033305906 0 0 0.033305906 0 -0.016797105 0.033305906 0 0 0.033305906 0 0 0.033305906
		 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0
		 0 0.033305906 0 -0.016797105 0.033305906 0 0 0.033305906 0 0 0.033305906 0 -0.016797105
		 0.033305906 0 -0.016797105 0.033305906 0 0 0.033305906 0 0 0.033305906 0 -0.016797105
		 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906
		 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 -0.016797105 0.033305906 0 0 0.033305906
		 0 0 0.033305906 0 -0.016797105 0.033305906 0 -0.016797105 0.033305906 0 0 0.033305906
		 0 0 0.033305906 0 -0.016797105 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906
		 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0
		 -0.016797105 0.033305906 0 0 0.033305906 0 0 0.033305906 0 -0.016797105 0.033305906
		 0 -0.016797105 0.033305906 0 0 0.033305906 0 0 0.033305906 0 -0.016797105 0.033305906
		 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0
		 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 -0.016797105 0.033305906 0 0 0.033305906
		 0 0 0.033305906 0 -0.016797105 0.033305906 0 -0.016797105 0.033305906 0 0 0.033305906
		 0 0 0.033305906 0 -0.016797105 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906
		 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0
		 -0.016797105 0.033305906 0 0 0.033305906 0 0 0.033305906 0 -0.016797105 0.033305906
		 0 -0.016797105 0.033305906 0 0 0.033305906 0 0 0.033305906 0 -0.016797105 0.033305906
		 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906 0 0 0.033305906;
createNode polySplit -n "polySplit38";
	rename -uid "440CA4D5-47F5-8BD8-410D-EC985FDDD7C0";
	setAttr -s 5 ".e[0:4]"  0.98540002 0.98540002 0.98540002 0.98540002
		 0.98540002;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "3BE40811-44DF-F603-F553-8B9EEA64316B";
	setAttr -s 5 ".e[0:4]"  0.97525197 0.97525197 0.97525197 0.97525197
		 0.97525197;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "6EA9D80F-480B-4774-83DA-E790655DEAF5";
	setAttr -s 5 ".e[0:4]"  0.98549902 0.98549902 0.98549902 0.98549902
		 0.98549902;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "22A7AD74-4303-27E3-7199-8DB97DD9F62F";
	setAttr -s 5 ".e[0:4]"  0.92039901 0.92039901 0.92039901 0.92039901
		 0.92039901;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "3AB40853-4CDC-10D1-670C-9DBF1686711E";
	setAttr -s 5 ".e[0:4]"  0.988226 0.988226 0.988226 0.988226 0.988226;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "1DC05E09-4295-D16F-C9F6-65B3B011DEA0";
	setAttr -s 5 ".e[0:4]"  0.96425599 0.96425599 0.96425599 0.96425599
		 0.96425599;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "4CDCCBF8-4948-8048-9FBF-3FB414F12FBE";
	setAttr -s 5 ".e[0:4]"  0.98699301 0.98699301 0.98699301 0.98699301
		 0.98699301;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "92502567-47ED-65BE-C93D-C99574045B16";
	setAttr -s 5 ".e[0:4]"  0.90577799 0.90577799 0.90577799 0.90577799
		 0.90577799;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "EB3887BA-4D3C-531C-9735-6CAB088633A0";
	setAttr -s 5 ".e[0:4]"  0.98035902 0.98035902 0.98035902 0.98035902
		 0.98035902;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "3BB02D23-4F31-DB5D-A741-2B81E1260647";
	setAttr -s 5 ".e[0:4]"  0.96512502 0.96512502 0.96512502 0.96512502
		 0.96512502;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "CE4FC28A-47F5-B88E-17BC-1F84784AED27";
	setAttr -s 5 ".e[0:4]"  0.98231697 0.98231697 0.98231697 0.98231697
		 0.98231697;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "D5F4E2EF-4CEB-E8D6-C9C9-C7BC27874525";
	setAttr -s 5 ".e[0:4]"  0.88729602 0.88729602 0.88729602 0.88729602
		 0.88729602;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "FC533346-4253-5D1E-8DB6-37BFAA686530";
	setAttr -s 5 ".e[0:4]"  0.97794801 0.97794801 0.97794801 0.97794801
		 0.97794801;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "126308F0-4300-A19B-8D16-D4BFFD90509E";
	setAttr -s 5 ".e[0:4]"  0.95580399 0.95580399 0.95580399 0.95580399
		 0.95580399;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "F6D9636D-4BDE-F50E-C115-7ABFAD520933";
	setAttr -s 5 ".e[0:4]"  0.97546399 0.97546399 0.97546399 0.97546399
		 0.97546399;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "252ADD3A-4E89-FBA2-A32C-B889AFA9E768";
	setAttr -s 5 ".e[0:4]"  0.86553001 0.86553001 0.86553001 0.86553001
		 0.86553001;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "34B0669B-4A04-C8F3-741E-48B3089259BA";
	setAttr -s 5 ".e[0:4]"  0.96982098 0.96982098 0.96982098 0.96982098
		 0.96982098;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "B9A2AEFF-4934-9BD5-77ED-ECA4ED27FDD3";
	setAttr -s 5 ".e[0:4]"  0.948138 0.948138 0.948138 0.948138 0.948138;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "50D02EF2-435F-28FC-931D-9490B5079D73";
	setAttr -s 5 ".e[0:4]"  0.97082698 0.97082698 0.97082698 0.97082698
		 0.97082698;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "811E6DA6-47C2-1308-8159-288699849303";
	setAttr -s 5 ".e[0:4]"  0.81972402 0.81972402 0.81972402 0.81972402
		 0.81972402;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "DECBD9F7-4115-A3E1-0A6D-65A1FC1DCFE2";
	setAttr -s 5 ".e[0:4]"  0.95671099 0.95671099 0.95671099 0.95671099
		 0.95671099;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "89B30903-4438-9CC9-2A3D-E39EEE6F8F85";
	setAttr -s 5 ".e[0:4]"  0.92458802 0.92458802 0.92458802 0.92458802
		 0.92458802;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "B02C03DA-479E-C88D-9FEE-47B34FE6F4BD";
	setAttr -s 5 ".e[0:4]"  0.959961 0.959961 0.959961 0.959961 0.959961;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "C31A70B9-4C80-24C6-CEFD-6EAC33108A27";
	setAttr -s 5 ".e[0:4]"  0.74047202 0.74047202 0.74047202 0.74047202
		 0.74047202;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "5ED99396-4554-A8FA-AF57-F9A8C688FB58";
	setAttr -s 5 ".e[0:4]"  0.94575799 0.94575799 0.94575799 0.94575799
		 0.94575799;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "F4C293DB-44AB-6652-A8C8-059A59A2839B";
	setAttr -s 5 ".e[0:4]"  0.878676 0.878676 0.878676 0.878676 0.878676;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "CCCC8E32-4705-D1F1-0765-F3B939237A6F";
	setAttr -s 5 ".e[0:4]"  0.91966403 0.91966403 0.91966403 0.91966403
		 0.91966403;
	setAttr -s 5 ".d[0:4]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "D508CAF2-490F-5D4C-A4E0-D2891988BAD6";
	setAttr -s 5 ".e[0:4]"  0.84440702 0.84440702 0.84440702 0.84440702
		 0.84440702;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C5C0ED94-48D3-17A2-5980-90BB630E928D";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[164]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.01821826 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.01821826 0 ;
createNode polySplit -n "polySplit66";
	rename -uid "B9652530-45DA-B088-1472-7A89C44836EF";
	setAttr -s 5 ".e[0:4]"  0.978544 0.978544 0.978544 0.978544 0.978544;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "3E5C1DF7-41B5-1C09-C38C-8CAADD3B3350";
	setAttr -s 5 ".e[0:4]"  0.95913601 0.95913601 0.95913601 0.95913601
		 0.95913601;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "AD5B5F10-42CE-CC90-AEF9-66A7D184260A";
	setAttr -s 5 ".e[0:4]"  0.97817802 0.97817802 0.97817802 0.97817802
		 0.97817802;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "07D8334A-4E17-1C65-D8E6-8D8B7DA5CBDD";
	setAttr -s 5 ".e[0:4]"  0.88633102 0.88633102 0.88633102 0.88633102
		 0.88633102;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "056CEFE2-4F2C-3BCE-47A5-6B91FF10C95A";
	setAttr -s 5 ".e[0:4]"  0.97842598 0.97842598 0.97842598 0.97842598
		 0.97842598;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "D56FFA5C-4D0D-788F-39D3-93962A194590";
	setAttr -s 5 ".e[0:4]"  0.94854999 0.94854999 0.94854999 0.94854999
		 0.94854999;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "296E780E-4F5B-246D-E333-CABE92A78F52";
	setAttr -s 5 ".e[0:4]"  0.97804499 0.97804499 0.97804499 0.97804499
		 0.97804499;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "96E5F809-4AA7-607E-0746-48B6952FBD36";
	setAttr -s 5 ".e[0:4]"  0.85002297 0.85002297 0.85002297 0.85002297
		 0.85002297;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "E942DF8E-4D94-162A-0B7D-AE99D95CAC88";
	setAttr -s 5 ".e[0:4]"  0.964279 0.964279 0.964279 0.964279 0.964279;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "F9D5992B-4142-498B-B396-7480EAED93FF";
	setAttr -s 5 ".e[0:4]"  0.93879598 0.93879598 0.93879598 0.93879598
		 0.93879598;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "546D8A6F-4898-5871-74AD-46B60CDB8DCD";
	setAttr -s 5 ".e[0:4]"  0.96397102 0.96397102 0.96397102 0.96397102
		 0.96397102;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "BE978155-4F04-E307-7AB6-AD80F5D865FC";
	setAttr -s 5 ".e[0:4]"  0.81398201 0.81398201 0.81398201 0.81398201
		 0.81398201;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "371F3089-4E91-BB5F-321B-5CBEC011B35A";
	setAttr -s 5 ".e[0:4]"  0.94552898 0.94552898 0.94552898 0.94552898
		 0.94552898;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "FDAC32E0-45E4-2926-8940-A49A5847FC84";
	setAttr -s 5 ".e[0:4]"  0.91221499 0.91221499 0.91221499 0.91221499
		 0.91221499;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "3F0932AC-470F-53F6-A6A7-F1964E637444";
	setAttr -s 5 ".e[0:4]"  0.95188302 0.95188302 0.95188302 0.95188302
		 0.95188302;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "B04BFB3B-4AC7-2FFB-9094-19ADCB0A2D7E";
	setAttr -s 5 ".e[0:4]"  0.70934498 0.70934498 0.70934498 0.70934498
		 0.70934498;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "FD4034B7-411E-39CA-B4DB-25A8AF852407";
	setAttr -s 5 ".e[0:4]"  0.910923 0.910923 0.910923 0.910923 0.910923;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "08575F8D-4D6E-A1D9-9EC5-09921F0A902C";
	setAttr -s 5 ".e[0:4]"  0.838651 0.838651 0.838651 0.838651 0.838651;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "1651AFCD-49E6-F12F-0E47-3F89B2E00FC9";
	setAttr -s 5 ".e[0:4]"  0.91838002 0.91838002 0.91838002 0.91838002
		 0.91838002;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "C5273031-4232-E3F6-E899-8E9565821A83";
	setAttr -s 5 ".e[0:4]"  0.160531 0.160531 0.160531 0.160531 0.160531;
	setAttr -s 5 ".d[0:4]"  -2147483592 -2147483591 -2147483590 -2147483589 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "988E252B-464A-405D-9CA3-6C93580063ED";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[272:351]" -type "float3"  0 -0.0056138486 0 0 -0.0056138486
		 0 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486
		 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486 -0.0098102987 0
		 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486 0
		 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486
		 0 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486
		 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486 -0.0098102987 0
		 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486 0
		 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486
		 0 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486
		 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486 -0.0098102987 0
		 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486 0
		 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486
		 0 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486
		 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486 -0.0098102987 0
		 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486 0
		 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486
		 0 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486
		 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486 -0.0098102987 0
		 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 -0.0098102987 0 -0.0056138486 0
		 0 -0.0056138486 0 0 -0.0056138486 0 0 -0.0056138486 0;
createNode polySplit -n "polySplit86";
	rename -uid "73046902-4915-BF48-4922-59A9B608856C";
	setAttr -s 5 ".e[0:4]"  0.019435899 0.019435899 0.019435899 0.019435899
		 0.019435899;
	setAttr -s 5 ".d[0:4]"  -2147482944 -2147482943 -2147482942 -2147482941 -2147482944;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "B2B89D54-4B3F-20BE-DA7C-31A4CAA90118";
	setAttr -s 5 ".e[0:4]"  0.037226401 0.037226401 0.037226401 0.037226401
		 0.037226401;
	setAttr -s 5 ".d[0:4]"  -2147482936 -2147482935 -2147482934 -2147482933 -2147482936;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "1C0A8660-4147-F84B-6882-6EABF2A215AB";
	setAttr -s 5 ".e[0:4]"  0.018883299 0.018883299 0.018883299 0.018883299
		 0.018883299;
	setAttr -s 5 ".d[0:4]"  -2147482928 -2147482927 -2147482926 -2147482925 -2147482928;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "05A22A42-4AAD-1CFA-221A-86BF2B8E782B";
	setAttr -s 5 ".e[0:4]"  0.12098 0.12098 0.12098 0.12098 0.12098;
	setAttr -s 5 ".d[0:4]"  -2147482920 -2147482919 -2147482918 -2147482917 -2147482920;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "E9E86F9E-47CC-B200-0227-DA927A03BEE5";
	setAttr -s 5 ".e[0:4]"  0.021895099 0.021895099 0.021895099 0.021895099
		 0.021895099;
	setAttr -s 5 ".d[0:4]"  -2147482912 -2147482911 -2147482910 -2147482909 -2147482912;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "97DD054B-43DE-DE8B-9021-33B91D2F6386";
	setAttr -s 5 ".e[0:4]"  0.049035601 0.049035601 0.049035601 0.049035601
		 0.049035601;
	setAttr -s 5 ".d[0:4]"  -2147482904 -2147482903 -2147482902 -2147482901 -2147482904;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "CBB253C2-49CF-4439-5249-B18CEA379FB2";
	setAttr -s 5 ".e[0:4]"  0.0246611 0.0246611 0.0246611 0.0246611 0.0246611;
	setAttr -s 5 ".d[0:4]"  -2147482896 -2147482895 -2147482894 -2147482893 -2147482896;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "99F182FF-4EE6-0E96-3E77-998B1F0F6273";
	setAttr -s 5 ".e[0:4]"  0.144812 0.144812 0.144812 0.144812 0.144812;
	setAttr -s 5 ".d[0:4]"  -2147482888 -2147482887 -2147482886 -2147482885 -2147482888;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "4A76B2DC-4859-1E91-CFAD-728EE79AE1E6";
	setAttr -s 5 ".e[0:4]"  0.034941699 0.034941699 0.034941699 0.034941699
		 0.034941699;
	setAttr -s 5 ".d[0:4]"  -2147482880 -2147482879 -2147482878 -2147482877 -2147482880;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "A3A28E85-4BA5-E743-2823-B6AEAF74F652";
	setAttr -s 5 ".e[0:4]"  0.0598807 0.0598807 0.0598807 0.0598807 0.0598807;
	setAttr -s 5 ".d[0:4]"  -2147482872 -2147482871 -2147482870 -2147482869 -2147482872;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "684BA153-4A57-41BE-003C-36B08FDAA761";
	setAttr -s 5 ".e[0:4]"  0.0311068 0.0311068 0.0311068 0.0311068 0.0311068;
	setAttr -s 5 ".d[0:4]"  -2147482864 -2147482863 -2147482862 -2147482861 -2147482864;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "4F69C192-41C9-B890-571D-55A1CADE0DA3";
	setAttr -s 5 ".e[0:4]"  0.203335 0.203335 0.203335 0.203335 0.203335;
	setAttr -s 5 ".d[0:4]"  -2147482856 -2147482855 -2147482854 -2147482853 -2147482856;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "C4C938E6-4613-B2FE-D906-4790545D7E66";
	setAttr -s 5 ".e[0:4]"  0.0402993 0.0402993 0.0402993 0.0402993 0.0402993;
	setAttr -s 5 ".d[0:4]"  -2147482848 -2147482847 -2147482846 -2147482845 -2147482848;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "999E5485-458F-4702-B12A-1E904080B2A3";
	setAttr -s 5 ".e[0:4]"  0.085983798 0.085983798 0.085983798 0.085983798
		 0.085983798;
	setAttr -s 5 ".d[0:4]"  -2147482840 -2147482839 -2147482838 -2147482837 -2147482840;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "EF1C2D27-4DCC-9327-8E70-5597ACF1F04C";
	setAttr -s 5 ".e[0:4]"  0.0459424 0.0459424 0.0459424 0.0459424 0.0459424;
	setAttr -s 5 ".d[0:4]"  -2147482832 -2147482831 -2147482830 -2147482829 -2147482832;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "D65E254D-4AE0-B12B-D85F-20910ECD7734";
	setAttr -s 5 ".e[0:4]"  0.29506099 0.29506099 0.29506099 0.29506099
		 0.29506099;
	setAttr -s 5 ".d[0:4]"  -2147482824 -2147482823 -2147482822 -2147482821 -2147482824;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "C2ABCB06-4C33-8A98-82DF-73B883473AE6";
	setAttr -s 5 ".e[0:4]"  0.070277199 0.070277199 0.070277199 0.070277199
		 0.070277199;
	setAttr -s 5 ".d[0:4]"  -2147482816 -2147482815 -2147482814 -2147482813 -2147482816;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "A5D9EDC6-48C2-1E98-1367-DCB2F84E9BC7";
	setAttr -s 5 ".e[0:4]"  0.159135 0.159135 0.159135 0.159135 0.159135;
	setAttr -s 5 ".d[0:4]"  -2147482808 -2147482807 -2147482806 -2147482805 -2147482808;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "9AB72F40-46A9-65F7-54BA-C4A39150F74D";
	setAttr -s 5 ".e[0:4]"  0.080431901 0.080431901 0.080431901 0.080431901
		 0.080431901;
	setAttr -s 5 ".d[0:4]"  -2147482800 -2147482799 -2147482798 -2147482797 -2147482800;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "cameraView1.msg" ":sideShape.b" -na;
connectAttr "polySplit104.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "measureShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "measureShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "measureShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "measureShape.ws";
connectAttr ":sideShape.msg" "measureShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "opening_refShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "opening_refShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "opening_refShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "opening_refShape.ws";
connectAttr ":sideShape.msg" "opening_refShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "sidedrain_refShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "sidedrain_refShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "sidedrain_refShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "sidedrain_refShape.ws";
connectAttr ":sideShape.msg" "sidedrain_refShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak5.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyTweak6.out" "polySplit37.ip";
connectAttr "polySplit36.out" "polyTweak6.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polyTweak7.out" "polySplit65.ip";
connectAttr "polySplit64.out" "polyTweak7.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polyTweak8.out" "polySplit85.ip";
connectAttr "polySplit84.out" "polyTweak8.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of drainpipe.ma
