//Maya ASCII 2019 scene
//Name: Rocket_Model.ma
//Last modified: Tue, Sep 01, 2020 04:47:27 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.14.6";
createNode transform -s -n "persp";
	rename -uid "D47A21A5-3944-3AC1-48EC-25A195A89720";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.048665828531888861 5.833145424852165 1.2668073252167111 ;
	setAttr ".r" -type "double3" -77.738352729063465 2.1999999999860265 1.9893129658559501e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "027B1142-FC4B-CDAF-110E-ABB2435C194C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.9693177758902349;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DB75D221-3644-A194-8DD3-1DAC1E32233C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "996B36F2-CB46-FF51-DE21-7F9D1965BE7D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9563E01E-0A44-8DB1-2E7F-D2A4C161F59B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6995BBBD-E048-1DBF-B0AB-158C80485012";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "91312063-2E42-A691-40A1-7B875EB700FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2D718CB4-DF48-4063-334F-41B0ED2531AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.011928494442301;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "714008AD-F849-3C82-07C4-84A2B2379DD7";
	setAttr ".s" -type "double3" 1 2.051 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BA9EE67B-9C49-3763-B690-E39D6ED60928";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.484375 0.390625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E13A5F9A-5349-7E00-ADFE-0593ADF44F12";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5FBF2A0-1649-8123-1408-168D9ABE11B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "DE4AA4AD-B042-A300-BA2F-88A8F7D4E360";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F0CC2F2-9C4D-D7E1-845C-92B38FF790A2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F5FD4D6-794E-3EF3-5EE4-728111B22ED8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "20FB4D88-8D46-9F2A-3EE0-B2A83228FCBB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6309031D-7A43-DA19-0048-7AB21A4F483D";
createNode polyCube -n "polyCube1";
	rename -uid "9EB02734-0C4C-BEC3-88FE-ACA7B0E555F1";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B80A25D7-D949-C78C-A320-0EAAE2A72892";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 845\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 845\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1700\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1700\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1700\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1679EA07-EE44-07CD-12E7-20AC948EDBF5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "1B389B95-B046-7232-EA0B-B792C0F7D777";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CE80CDD4-B841-847B-E5C1-63B15565B28A";
	setAttr ".ics" -type "componentList" 1 "f[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0510000000000002 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037583731 0.85602999 -0.037583739 ;
	setAttr ".rs" 2013085772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075148738920688629 0.84311787301301966 -0.075167477130889893 ;
	setAttr ".cbx" -type "double3" -1.8725382687989622e-05 0.86894208410382279 3.6630045663343935e-09 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "372F60D5-F747-4463-AD00-D2BF1519E102";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.02717123 0.072178021 -0.027090285
		 -0.027203318 0.072178021 -0.027090285 0.031629592 0.020953776 -0.03154023 -0.031666186
		 0.020953776 -0.03154023 0.031629853 0.020953776 0.031540234 -0.031666566 0.020953776
		 0.031540234 0.027171653 0.072178021 0.027090287 -0.027203925 0.072178021 0.027090287
		 0.039182294 0.013710738 1.8842967e-09 -0.036890853 0.049641024 0.036745194 -1.6019729e-05
		 0.076081045 0.032361794 0.036856025 0.049641024 0.036745194 -0.03249488 0.076081045
		 1.5608801e-09 0.032463674 0.076081045 3.1217597e-09 -1.5920567e-05 0.076081045 -0.032361794
		 -0.03689016 0.049641024 -0.036745194 -1.8554232e-05 0.013710736 -0.039067201 0.036855511
		 0.049641024 -0.036745194 -0.039219011 0.013710738 3.7391512e-09 -1.8618035e-05 0.013710741
		 0.03906722 -1.7620436e-05 0.049545318 -0.050401881 -1.8739309e-05 -0.00092020049
		 4.3944453e-09 -1.7726647e-05 0.049545318 0.050401885 -1.5163563e-05 0.082587332 1.0048816e-09
		 -0.050594941 0.049545318 3.4272134e-09 0.050560649 0.049545318 1.8794395e-09 0.0179694
		 0.064829253 -0.041437719 -0.018002829 0.064829253 -0.041437719 -0.019821201 0.031915087
		 -0.045628626 0.019784948 0.031915091 -0.045628626 0.020356055 0.0061958292 -0.020305531
		 -0.020393301 0.0061958292 -0.020305531 -0.020393435 0.0061958246 0.02030554 0.020356126
		 0.0061958292 0.020305535 0.019785179 0.031915091 0.04562863 -0.01982161 0.031915091
		 0.04562863 -0.018003333 0.064829253 0.041437738 0.017969687 0.064829253 0.04143773
		 0.01625094 0.079887085 0.01620701 -0.016281895 0.079887085 0.016207011 -0.016281608
		 0.079887085 -0.01620701 0.016250771 0.079887085 -0.016207004 -0.041600842 0.064829253
		 -0.017922742 -0.04160146 0.064829253 0.017922746 -0.045803551 0.031915087 0.019735407
		 -0.045803137 0.031915091 -0.019735401 0.041568525 0.064829253 0.017922752 0.041568056
		 0.064829253 -0.017922742 0.045767423 0.031915087 -0.019735401 0.045767736 0.031915091
		 0.019735405 -1.6783453e-05 0.065506063 -0.044210859 -0.020151392 0.049627479 -0.047035769
		 -1.8227096e-05 0.030772734 -0.048960038 0.020116368 0.049627479 -0.047035769 -1.8700332e-05
		 0.0027796288 -0.021519147 -0.021611104 0.002779633 2.8504508e-09 -1.8738951e-05 0.0027796288
		 0.021519156 0.021573823 0.002779633 2.6129134e-09 -1.8311921e-05 0.030772734 0.048960052
		 -0.020151898 0.049627479 0.047035784 -1.6893146e-05 0.065506063 0.044210866 0.020116676
		 0.049627479 0.047035784 -1.5402844e-05 0.081239432 0.016862703 -0.016940035 0.081239432
		 2.233653e-09 -1.5339736e-05 0.081239432 -0.0168627 0.016909545 0.081239432 2.4197906e-09
		 -0.044384565 0.065506063 2.7062814e-09 -0.047217101 0.049627479 0.020064197 -0.049146391
		 0.030772734 2.9969938e-09 -0.047216527 0.049627479 -0.020064194 0.044351913 0.065506063
		 2.2899307e-09 0.047182191 0.049627479 -0.020064194 0.049110629 0.030772734 2.5359179e-09
		 0.047182668 0.049627479 0.020064197 0.015805738 0.07492429 -0.030702047 -0.015837638
		 0.07492429 -0.030702055 -0.032851316 0.063928127 -0.032719098 -0.035935603 0.033177733
		 -0.035794824 -0.018884465 0.016124735 -0.036616564 0.01884752 0.016124727 -0.036616564
		 0.035899717 0.033177733 -0.035794817 0.032818057 0.063928127 -0.032719098 -0.036759816
		 0.016124727 -0.018801892 -0.036760107 0.016124723 0.0188019 -0.018884737 0.016124725
		 0.03661656 0.018847652 0.016124725 0.036616568 0.036723301 0.016124727 0.0188019
		 0.036723137 0.016124727 -0.018801892 -0.035936151 0.033177733 0.035794824 -0.032851949
		 0.063928127 0.032719098 -0.015838068 0.074924283 0.030702058 0.01580598 0.07492429
		 0.030702058 0.032818567 0.063928127 0.032719098 0.035900112 0.033177733 0.035794824
		 -0.030828957 0.07492429 0.015764909 -0.030828509 0.07492429 -0.015764909 0.030797029
		 0.07492429 -0.015764909 0.030797364 0.07492429 0.015764909 0.023881005 0.069594532
		 -0.033881776 0.0085336091 0.071279891 -0.03830228 0.0097983321 0.05801649 -0.047401343
		 0.027891664 0.057490572 -0.040943399 -0.0085662734 0.071279891 -0.03830228 -0.023913603
		 0.069594532 -0.033881776 -0.027925765 0.057490572 -0.040943399 -0.0098327231 0.05801649
		 -0.047401343 -0.010346844 0.040467694 -0.049883541 -0.029278377 0.04118149 -0.042928983
		 -0.027268494 0.025055697 -0.038641199 -0.0099055609 0.022258852 -0.044299949 0.029242866
		 0.041181497 -0.042928983 0.010311007 0.040467691 -0.049883541 0.0098687671 0.022258852
		 -0.044299949 0.027232043 0.025055697 -0.038641199 0.027575355 0.01374317 -0.027500091
		 0.010001521 0.0081585692 -0.030496357 0.010811381 0.00092019624 -0.010793299 0.030581808
		 0.0081585692 -0.0099861389 -0.010038735 0.0081585692 -0.030496359 -0.027612247 0.01374317
		 -0.027500089 -0.030618723 0.0081585692 -0.0099861389 -0.010848863 0.00092020049 -0.010793299
		 -0.010848862 0.00092019624 0.010793307 -0.030618917 0.0081585692 0.0099861436 -0.027612573
		 0.01374317 0.027500093 -0.010038934 0.0081585692 0.030496359 0.030581858 0.0081585692
		 0.0099861436 0.010811381 0.00092019624 0.010793309 0.010001563 0.0081585692 0.030496359
		 0.027575517 0.01374317 0.027500093 0.027232284 0.025055693 0.038641203 0.0098688183
		 0.022258852 0.044299953 0.0103111 0.040467691 0.049883544 0.029243305 0.04118149
		 0.042928983 -0.0099057844 0.022258844 0.044299953 -0.02726898 0.025055693 0.038641203
		 -0.029278964 0.04118149 0.042928983 -0.010347141 0.040467691 0.049883544 -0.0098330472
		 0.05801649 0.047401346 -0.027926397 0.057490572 0.040943403 -0.023914199 0.069594525
		 0.033881783 -0.0085665798 0.071279891 0.038302287 0.027892109 0.057490569 0.040943403
		 0.0097984392 0.05801649 0.047401346 0.0085336994 0.071279891 0.038302287 0.023881398
		 0.069594525 0.033881783 0.022853691 0.076232411 0.022786776 0.0080621568 0.078944124
		 0.024578676 0.0084067238 0.08204338 0.0083909854 0.024653055 0.078944124 0.0080483779
		 -0.0080935266 0.078944124 0.024578683 -0.022885278 0.076232411 0.022786776 -0.024683911
		 0.078944124 0.0080483779 -0.0084372293 0.08204338 0.0083909854 -0.0084371334 0.08204338
		 -0.0083909817 -0.02468371 0.078944124 -0.0080483723 -0.022884766 0.076232411 -0.022786772
		 -0.0080932677 0.078944124 -0.02457867 0.024652915 0.078944124 -0.0080483714 0.0084066913
		 0.08204338 -0.0083909826 0.0080620786 0.078944124 -0.02457867 0.02285335 0.076232411
		 -0.022786772 -0.034018718 0.069594525 -0.023812464 -0.038455594 0.071279891 -0.0085194614
		 -0.04758469 0.05801649 -0.0097812256 -0.041103736 0.057490572 -0.027811322;
	setAttr ".tk[166:331]" -0.038455904 0.071279891 0.008519466 -0.034019373 0.069594532
		 0.023812471 -0.041104436 0.057490572 0.02781133 -0.047585052 0.05801649 0.0097812321
		 -0.050073799 0.040467691 0.010293433 -0.04309532 0.04118149 0.029160062 -0.038791958
		 0.025055697 0.02715743 -0.04446983 0.022258852 0.0098535083 -0.043094717 0.04118149
		 -0.02916006 -0.050073419 0.040467691 -0.010293425 -0.04446964 0.022258852 -0.0098535018
		 -0.03879147 0.025055697 -0.02715743 0.033986889 0.069594525 0.023812471 0.038423918
		 0.071279891 0.0085194651 0.047551494 0.05801649 0.0097812321 0.04107054 0.057490572
		 0.02781133 0.038423695 0.071279891 -0.0085194614 0.033986405 0.069594532 -0.023812464
		 0.041069984 0.057490572 -0.027811322 0.0475512 0.05801649 -0.0097812265 0.050038401
		 0.040467691 -0.010293428 0.043059543 0.04118149 -0.029160058 0.038755272 0.025055697
		 -0.027157428 0.044433389 0.022258852 -0.0098535018 0.043060068 0.041181497 0.029160062
		 0.050038669 0.040467691 0.010293432 0.044433419 0.022258852 0.0098535083 0.038755514
		 0.025055697 0.027157435 0.016665427 0.070567839 -0.036617201 0.0091561489 0.065323986
		 -0.043548305 0.019241089 0.057764541 -0.045005079 0.025995789 0.064244084 -0.037866492
		 -0.016698062 0.070567846 -0.036617201 -0.026029119 0.064244084 -0.037866488 -0.019275393
		 0.057764541 -0.045005079 -0.0091896988 0.065323986 -0.043548305 -0.020248547 0.040837198
		 -0.047280483 -0.028517043 0.032723121 -0.041490309 -0.019190786 0.023491343 -0.042090867
		 -0.010152059 0.031140378 -0.048115648 0.020212922 0.040837198 -0.047280483 0.010115666
		 0.031140378 -0.048115648 0.019154144 0.023491342 -0.04209087 0.028480977 0.032723125
		 -0.041490298 0.019410413 0.010349871 -0.029198507 0.010422576 0.0036496646 -0.021140339
		 0.021193653 0.0036496609 -0.010405846 0.029279456 0.010349871 -0.019363087 -0.019447606
		 0.010349871 -0.029198507 -0.029316504 0.010349871 -0.019363087 -0.021230955 0.0036496646
		 -0.010405846 -0.010459946 0.0036496695 -0.021140337 -0.021231009 0.0036496609 0.010405854
		 -0.029316567 0.010349871 0.01936309 -0.019447785 0.010349873 0.029198509 -0.010460025
		 0.0036496609 0.021140343 0.021193717 0.0036496646 0.010405855 0.010422609 0.0036496646
		 0.021140344 0.019410593 0.010349871 0.029198512 0.029279634 0.010349873 0.019363089
		 0.019154301 0.023491342 0.042090874 0.010115753 0.031140378 0.048115652 0.020213194
		 0.040837198 0.047280498 0.028481277 0.032723121 0.041490313 -0.019191176 0.023491342
		 0.042090874 -0.028517475 0.032723125 0.041490313 -0.020249087 0.040837198 0.047280494
		 -0.010152296 0.031140378 0.048115648 -0.019275865 0.057764541 0.045005083 -0.026029818
		 0.064244084 0.037866496 -0.016698476 0.070567846 0.036617201 -0.0091900211 0.065323986
		 0.043548308 0.019241385 0.057764541 0.045005083 0.0091562513 0.065323986 0.043548308
		 0.016665662 0.070567846 0.036617208 0.025996216 0.064244084 0.037866492 0.015818391
		 0.077940673 0.023790231 0.0082095275 0.080958933 0.016648384 0.016694287 0.080958933
		 0.0081947865 0.023861347 0.077940673 0.015776573 -0.015849842 0.077940673 0.023790233
		 -0.023892503 0.077940673 0.015776573 -0.016724903 0.080958933 0.0081947865 -0.0082403729
		 0.080958933 0.016648382 -0.016724763 0.080958933 -0.0081947856 -0.023892216 0.077940673
		 -0.015776567 -0.015849497 0.077940673 -0.023790227 -0.0082401903 0.080958933 -0.016648382
		 0.016694196 0.080958933 -0.0081947856 0.0082094669 0.080958933 -0.016648382 0.015818166
		 0.077940673 -0.023790227 0.023861084 0.077940673 -0.015776565 -0.036764141 0.070567846
		 -0.016622402 -0.043719251 0.065323986 -0.0091405557 -0.045179851 0.057764541 -0.019190986
		 -0.038016845 0.064244084 -0.025920887 -0.036764674 0.070567846 0.016622409 -0.038017537
		 0.064244084 0.025920888 -0.045180351 0.057764541 0.019190991 -0.043719437 0.065323986
		 0.0091405604 -0.047461756 0.040837198 0.020161267 -0.04165123 0.032723121 0.028401518
		 -0.042253338 0.023491343 0.019107183 -0.048299089 0.031140378 0.010099222 -0.047461089
		 0.040837198 -0.020161256 -0.048298866 0.031140378 -0.010099214 -0.042252935 0.023491342
		 -0.019107182 -0.041650709 0.032723125 -0.028401511 0.036732387 0.070567846 0.016622405
		 0.043686766 0.065323986 0.0091405576 0.045146644 0.057764541 0.019190991 0.037984375
		 0.064244084 0.02592089 0.036731981 0.070567846 -0.016622407 0.037983917 0.064244084
		 -0.025920887 0.045146178 0.057764541 -0.019190986 0.043686584 0.065323986 -0.0091405548
		 0.047426179 0.040837198 -0.020161262 0.04161486 0.032723121 -0.028401511 0.042216752
		 0.023491343 -0.019107178 0.04826311 0.031140378 -0.010099215 0.047426578 0.040837198
		 0.020161264 0.048263382 0.031140378 0.01009922 0.042216908 0.023491342 0.019107185
		 0.041615266 0.032723125 0.028401518 -1.7225555e-05 0.0580987 -0.04815162 -1.6345926e-05
		 0.07152503 -0.038859535 -0.010297304 0.049627479 -0.049621016 -0.029162148 0.049641024
		 -0.042749476 -1.7959577e-05 0.040258296 -0.050723471 -1.842846e-05 0.021702096 -0.045042723
		 0.010262159 0.049627479 -0.049621016 0.029127225 0.049641024 -0.042749479 -1.8740204e-05
		 6.9160506e-06 -0.010987031 -1.8647654e-05 0.0073654708 -0.031041181 -0.011043251
		 6.9160506e-06 -5.9384289e-11 -0.031165598 0.0073654708 1.4206367e-09 -1.8741215e-05
		 6.9160506e-06 0.010987031 -1.8691544e-05 0.0073654754 0.031041184 0.011005771 6.9160506e-06
		 2.731682e-09 0.031128496 0.0073654661 2.8412737e-09 -1.806754e-05 0.040258288 0.050723474
		 -1.848739e-05 0.021702096 0.045042731 -0.010297646 0.049627472 0.049621031 -0.029162833
		 0.049641024 0.042749479 -1.7333439e-05 0.0580987 0.048151627 -1.6433252e-05 0.07152503
		 0.038859542 0.010262278 0.049627479 0.049621031 0.029127715 0.049641024 0.042749487
		 -1.5238027e-05 0.082317561 0.0084966123 -1.5668244e-05 0.079227902 0.024906052 -0.0085432185
		 0.082317561 4.4546069e-09 -0.025012529 0.079227902 3.4195653e-09 -1.5202075e-05 0.082317561
		 -0.008496603 -1.5580006e-05 0.079227895 -0.024906049 0.0085128555 0.082317561 2.296189e-09
		 0.024981808 0.079227902 2.27971e-09 -0.048338052 0.0580987 3.4924283e-09 -0.039015323
		 0.07152503 2.0137911e-09 -0.04981121 0.049627479 0.010244176 -0.042915847 0.049641024
		 0.029043835 -0.050916597 0.040258296 4.641155e-09 -0.045215301 0.021702096 4.6684359e-09
		 -0.049810745 0.049627479 -0.01024417 -0.042915322 0.049641024 -0.029043833 0.048304543
		 0.0580987 1.6656199e-09 0.038983271 0.07152503 2.8193075e-09;
	setAttr ".tk[332:385]" 0.049776558 0.049627479 -0.010244171 0.042880889 0.049641024
		 -0.029043833 0.050881639 0.040258296 7.9239221e-10 0.045178898 0.021702096 9.3368724e-10
		 0.049776964 0.049627479 0.010244173 0.042881325 0.049641024 0.029043835 0.00811412
		 0.075805224 -0.031918287 0.022535319 0.073566653 -0.028898278 -0.0081459852 0.075805224
		 -0.031918287 -0.022567268 0.073566653 -0.02889828 -0.035349417 0.057347905 -0.035209205
		 -0.029837882 0.069038413 -0.029715836 -0.037040077 0.041366141 -0.036895182 -0.033876091
		 0.025918812 -0.033742588 -0.0097937128 0.014393363 -0.038384583 -0.026582614 0.018579602
		 -0.034046642 0.0097566033 0.014393363 -0.038384583 0.026545778 0.018579602 -0.034046646
		 0.037004724 0.041366141 -0.036895182 0.033839766 0.025918812 -0.033742588 0.035315551
		 0.057347905 -0.035209205 0.029805351 0.069038413 -0.029715836 -0.038534056 0.014393363
		 -0.0097419294 -0.034181185 0.018579597 -0.026473882 -0.038534056 0.014393363 0.0097419359
		 -0.034181435 0.018579602 0.026473893 -0.0097938636 0.014393363 0.038384587 -0.026582956
		 0.018579606 0.03404665 0.0097566536 0.014393363 0.038384587 0.026546014 0.018579602
		 0.03404665 0.038497332 0.014393363 0.0097419359 0.034144718 0.018579606 0.026473893
		 0.038497273 0.014393363 -0.0097419303 0.034144524 0.018579602 -0.026473882 -0.037040666
		 0.041366141 0.036895186 -0.033876531 0.025918812 0.033742592 -0.035350192 0.057347905
		 0.035209205 -0.029838545 0.069038413 0.029715834 -0.0081462814 0.075805224 0.031918291
		 -0.02256782 0.073566653 0.02889828 0.0081142131 0.075805224 0.031918291 0.022535678
		 0.073566653 0.028898288 0.035316065 0.057347905 0.035209205 0.029805822 0.069038413
		 0.029715834 0.037005223 0.041366141 0.036895186 0.033840217 0.025918812 0.033742592
		 -0.032049648 0.075805224 0.0081008021 -0.029018534 0.073566653 0.022470638 -0.032049462
		 0.075805224 -0.0081007965 -0.02901794 0.073566653 -0.022470634 0.032018226 0.075805224
		 -0.0081007965 0.028986169 0.073566653 -0.022470634 0.032018412 0.075805224 0.0081008021
		 0.028986594 0.073566653 0.022470638;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2A3B7513-9D4F-D1C5-FB10-76861AAA3824";
	setAttr ".ics" -type "componentList" 2 "f[96]" "f[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0510000000000002 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039762631 0.85602999 -0.037583727 ;
	setAttr ".rs" 905889008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075565099716186523 0.84311787301301966 -0.075167477130889893 ;
	setAttr ".cbx" -type "double3" 0.076360352337360382 0.86894214522838598 2.2758019468938073e-08 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "2587D900-B04A-6426-4B99-458991EAEBD1";
	setAttr ".uopa" yes;
	setAttr -s 390 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0017984756 0 0 0.0025114263 0 0 -0.0019853439
		 0 0 0.0027984416 0 0 -0.0019911339 0 0 0.0028068973 0 0 -0.0018078566 0 0 0.0025249054
		 0 0 -0.0025568593 0 0 0.0032363138 0 0 0.00035597119 0 0 -0.0024624269 0 0 0.0029570619
		 0 0 -0.0022636773 0 0 0.00035375118 0 0 0.003220849 0 0 0.00041226324 0 0 -0.0024510417
		 0 0 0.0033726206 0 0 0.00041368138 0 0 0.00039150723 0 0 0.00041635756 0 0 0.00039386831
		 0 0 0.00033694168 0 0 0.0042893761 0 0 -0.0035275072 0 0 -0.0010366488 0 0 0.0017794243
		 0 0 0.0019062606 0 0 -0.0011008078 0 0 -0.0011224154 0 0 0.0019499846 0 0 0.0019529304
		 0 0 -0.0011240435 0 0 -0.0011059104 0 0 0.0019153254 0 0 0.0017905323 0 0 -0.0010430195
		 0 0 -0.00097606162 0 0 0.0016638832 0 0 0.0016575013 0 0 -0.00097232574 0 0 0.0036242448
		 0 0 0.0036378875 0 0 0.0038864245 0 0 0.0038772146 0 0 -0.0029061642 0 0 -0.0028955447
		 0 0 -0.0030837478 0 0 -0.0030907041 0 0 0.00037292318 0 0 0.0019373294 0 0 0.00040499037
		 0 0 -0.0011591758 0 0 0.00041549338 0 0 0.002043061 0 0 0.00041635756 0 0 -0.0012145952
		 0 0 0.00040686762 0 0 0.0019485728 0 0 0.00037536383 0 0 -0.0011659861 0 0 0.00034225741
		 0 0 0.0017183165 0 0 0.0003408622 0 0 -0.0010408349 0 0 0.0038593265 0 0 0.004028888
		 0 0 0.0041400096 0 0 0.0040161214 0 0 -0.0031338569 0 0 -0.003253065 0 0 -0.0033454646
		 0 0 -0.0032636377 0 0 -0.00090716186 0 0 0.0016159086 0 0 0.0029376969 0 0 0.003127849
		 0 0 0.0018344286 0 0 -0.0010136028 0 0 -0.002330502 0 0 -0.0021986989 0 0 0.0031827074
		 0 0 0.0031891284 0 0 0.0018404825 0 0 -0.0010165452 0 0 -0.0023714658 0 0 -0.002367629
		 0 0 0.0031400525 0 0 0.0029517605 0 0 0.0016254754 0 0 -0.00091252301 0 0 -0.0022100117
		 0 0 -0.0023392935 0 0 0.0028196233 0 0 0.002809691 0 0 -0.0021101679 0 0 -0.0021176054
		 0 0 -0.0015227267 0 0 -0.00031428642 0 0 -0.00037999256 0 0 -0.0017848766 0 0 0.0010400879
		 0 0 0.0022471431 0 0 0.0025425558 0 0 0.0011441084 0 0 0.0011867761 0 0 0.0026288268
		 0 0 0.0024675801 0 0 0.0011565515 0 0 -0.0018397906 0 0 -0.00039053772 0 0 -0.00033902258
		 0 0 -0.0016576928 0 0 -0.001672184 0 0 -0.00034163459 0 0 -0.00040167515 0 0 -0.0018985119
		 0 0 0.0011684583 0 0 0.0024918704 0 0 0.0027186694 0 0 0.0012343903 0 0 0.0012343902
		 0 0 0.002722967 0 0 0.0024991042 0 0 0.0011729095 0 0 -0.0018995908 0 0 -0.00040167515
		 0 0 -0.00034258931 0 0 -0.0016757243 0 0 -0.0016630655 0 0 -0.00034015 0 0 -0.00039260337
		 0 0 -0.0018495213 0 0 0.0011614411 0 0 0.0024783895 0 0 0.0026418252 0 0 0.0011933858
		 0 0 0.0011513164 0 0 0.0025566295 0 0 0.0022603732 0 0 0.0010469216 0 0 -0.0017947672
		 0 0 -0.00038237177 0 0 -0.00031630028 0 0 -0.0015314557 0 0 -0.0014868166 0 0 -0.00030615827
		 0 0 -0.00034971818 0 0 -0.0016527065 0 0 0.0010031839 0 0 0.0021887319 0 0 0.0023383542
		 0 0 0.0010275567 0 0 0.0010254444 0 0 0.0023338653 0 0 0.0021773661 0 0 0.00099748466
		 0 0 -0.0016495988 0 0 -0.00034900027 0 0 -0.00030443078 0 0 -0.0014792307 0 0 0.0030426709
		 0 0 0.0034063384 0 0 0.0040736324 0 0 0.0035623955 0 0;
	setAttr ".tk[166:331]" 0.0034131622 0 0 0.0030572389 0 0 0.0035779646 0 0 0.0040816702
		 0 0 0.0042270222 0 0 0.0036956745 0 0 0.0033495037 0 0 0.0037742855 0 0 0.0036822562
		 0 0 0.00421857 0 0 0.0037700417 0 0 0.0033386489 0 0 -0.0023353745 0 0 -0.0027024846
		 0 0 -0.0033360547 0 0 -0.0028247398 0 0 -0.0026975169 0 0 -0.0023246047 0 0 -0.0028124317
		 0 0 -0.0033296139 0 0 -0.0034406071 0 0 -0.0029008123 0 0 -0.0025344433 0 0 -0.0029646121
		 0 0 -0.0029123814 0 0 -0.0034465392 0 0 -0.002965282 0 0 -0.0025397989 0 0 -0.00095587969
		 0 0 -0.0003464043 0 0 -0.0011131042 0 0 -0.0016641808 0 0 0.0016810042 0 0 0.0024047846
		 0 0 0.001875382 0 0 0.0010918719 0 0 0.0019392754 0 0 0.0025669001 0 0 0.0018575244
		 0 0 0.0011739992 0 0 -0.0011477262 0 0 -0.00036544929 0 0 -0.0010433657 0 0 -0.0017655392
		 0 0 -0.0010514205 0 0 -0.00037153708 0 0 -0.0011844672 0 0 -0.0017984528 0 0 0.0018777779
		 0 0 0.0026215732 0 0 0.0020132663 0 0 0.0012018409 0 0 0.0020144107 0 0 0.0026229774
		 0 0 0.0018817532 0 0 0.0012035843 0 0 -0.0011858852 0 0 -0.00037230973 0 0 -0.0010554261
		 0 0 -0.0018024546 0 0 -0.0010468349 0 0 -0.00036731217 0 0 -0.0011537966 0 0 -0.0017721995
		 0 0 0.0018661314 0 0 0.002576459 0 0 0.0019512653 0 0 0.0011792372 0 0 0.0018857631
		 0 0 0.0024202575 0 0 0.0016901894 0 0 0.0010990178 0 0 -0.0011197618 0 0 -0.00034874084
		 0 0 -0.00096107338 0 0 -0.0016736861 0 0 -0.00092918362 0 0 -0.00032754117 0 0 -0.0010199621
		 0 0 -0.0015801385 0 0 0.0016279628 0 0 0.0022724883 0 0 0.0017002514 0 0 0.0010129059
		 0 0 0.0016971456 0 0 0.0022660496 0 0 0.001620452 0 0 0.0010088527 0 0 -0.0010179542
		 0 0 -0.00032618403 0 0 -0.00092415506 0 0 -0.0015743972 0 0 0.0032648626 0 0 0.0037982059
		 0 0 0.0038831809 0 0 0.0033406124 0 0 0.0032766685 0 0 0.0033560258 0 0 0.0038942639
		 0 0 0.0038023647 0 0 0.0040272819 0 0 0.0035752766 0 0 0.0036097204 0 0 0.0040755928
		 0 0 0.0040126592 0 0 0.0040706303 0 0 0.0036006647 0 0 0.0035639054 0 0 -0.0025592961
		 0 0 -0.0030763138 0 0 -0.0031453343 0 0 -0.002619202 0 0 -0.0025501535 0 0 -0.0026090448
		 0 0 -0.0031349931 0 0 -0.0030723359 0 0 -0.0032368323 0 0 -0.0027671971 0 0 -0.0027967871
		 0 0 -0.0032761886 0 0 -0.0032457425 0 0 -0.0032822567 0 0 -0.0028001699 0 0 -0.002776159
		 0 0 0.00038272297 0 0 0.00036321487 0 0 0.0011804668 0 0 0.0026287278 0 0 0.00039900135
		 0 0 0.00040941552 0 0 -0.00039961789 0 0 -0.001852772 0 0 0.00041635765 0 0 0.00041433531
		 0 0 0.001249073 0 0 0.0027642113 0 0 0.00041635771 0 0 0.00041525753 0 0 -0.00041635765
		 0 0 -0.0019398478 0 0 0.00040142008 0 0 0.0004107767 0 0 0.0011880634 0 0 0.0026439836
		 0 0 0.00038509743 0 0 0.00036510962 0 0 -0.00040225667 0 0 -0.0018636569 0 0 0.00033858084
		 0 0 0.00034816185 0 0 0.0010356762 0 0 0.0023658967 0 0 0.00033776497 0 0 0.00034616099
		 0 0 -0.00036101637 0 0 -0.0016832491 0 0 0.0041420171 0 0 0.0034612492 0 0 0.0042257155
		 0 0 0.0036964545 0 0 0.0042908853 0 0 0.0038341593 0 0 0.0042153755 0 0 0.0036847419
		 0 0 -0.0033975195 0 0 -0.0027490847 0 0;
	setAttr ".tk[332:389]" -0.003455644 0 0 -0.0029197619 0 0 -0.0035140577 0 0
		 -0.0030253551 0 0 -0.0034646993 0 0 -0.0029292516 0 0 -0.00029596168 0 0 -0.0014371715
		 0 0 0.0010040271 0 0 0.002147123 0 0 0.0031152738 0 0 0.002711891 0 0 0.0032192515
		 0 0 0.0029660771 0 0 0.001150468 0 0 0.0024156787 0 0 -0.00032594148 0 0 -0.0015972197
		 0 0 -0.002433744 0 0 -0.0021590185 0 0 -0.0023628352 0 0 -0.0019889842 0 0 0.0033208942
		 0 0 0.0029892004 0 0 0.0033208942 0 0 0.0029946545 0 0 0.0011538077 0 0 0.0024232711
		 0 0 -0.00032706268 0 0 -0.0016024907 0 0 -0.002504955 0 0 -0.0021789551 0 0 -0.0025036144
		 0 0 -0.0021746461 0 0 0.0032323601 0 0 0.002975795 0 0 0.0031325179 0 0 0.002726489
		 0 0 0.0010106193 0 0 0.002159372 0 0 -0.00029802986 0 0 -0.0014451547 0 0 -0.0023742765
		 0 0 -0.0019993826 0 0 -0.0024448067 0 0 -0.0021690226 0 0 0.002918649 0 0 0.0026719766
		 0 0 0.0029144813 0 0 0.0026587425 0 0 -0.0022204772 0 0 -0.0019527496 0 0 -0.002224585
		 0 0 -0.001962177 0 0 0.00041635756 0 0 -0.00041635765 0 0 0.00041635771 0 0 -0.00040167515
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "843DA4B2-0640-6B44-04F0-9BB1DF8DF6DA";
	setAttr ".ics" -type "componentList" 1 "f[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0510000000000002 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038598411 0.85603005 -0.037583739 ;
	setAttr ".rs" 1202050992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077594451606273651 0.84277294710278516 -0.076171532273292542 ;
	setAttr ".cbx" -type "double3" 0.00039763250970281661 0.86928713226318366 0.0010040580527856946 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "9D4157B9-BF4C-B2CC-0590-E5833AFB25D1";
	setAttr ".uopa" yes;
	setAttr -s 398 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0052617253 -0.013887758 0.0060882475
		 0.0052590594 -0.013887758 0.0060882475 -0.0058384789 -0.0038386392 0.0067685796 0.0058379844
		 -0.0038386392 0.0067685796 -0.0058556558 -0.0038498365 -0.0048014433 0.0058552278
		 -0.0038498365 -0.0048014433 -0.0052893874 -0.013960217 -0.00435925 0.0052868002 -0.013960217
		 -0.00435925 -0.0072383443 -0.0025138683 0.00099752645 0.0069569349 -0.0093064168
		 -0.0059376238 -1.3173208e-06 -0.014850529 -0.0054584509 -0.0069583571 -0.0093064168
		 -0.0059376238 0.0063722273 -0.014850528 0.00085836084 -0.0063752662 -0.014850528
		 0.00085836049 -1.3570384e-06 -0.014757791 0.0071303658 0.0069243731 -0.0092633544
		 0.0078036613 -1.0374523e-07 -0.0025054247 0.0081331013 -0.006925886 -0.0092633553
		 0.0078036613 0.0072379136 -0.0025138683 0.00099752611 -6.8153184e-08 -0.002514041
		 -0.0061658788 -5.9628121e-07 -0.009239668 0.010343497 -1.9049062e-10 0.00016818679
		 0.0010040541 -5.4291928e-07 -0.0092954207 -0.0085063372 -1.6396071e-06 -0.016415523
		 0.00081245607 0.0095495945 -0.0092954198 0.00094978564 -0.0095513044 -0.0092954207
		 0.00094978593 -0.0034367531 -0.012310572 0.0087723369 0.0034346879 -0.012310572 0.0087723369
		 0.0036681588 -0.0058721695 0.0093719922 -0.0036688354 -0.00587217 0.0093719913 -0.0037472493
		 -0.0011314518 0.0047094864 0.0037471175 -0.0011314518 0.0047094868 0.0037526302 -0.0011330935
		 -0.0027106302 -0.0037527275 -0.0011330935 -0.0027106297 -0.003685975 -0.0058994 -0.0074531497
		 0.0036853941 -0.0058993991 -0.0074531497 0.0034560638 -0.012386266 -0.0070078964
		 -0.0034580319 -0.012386265 -0.0070078955 -0.0032201733 -0.015726807 -0.0023535793
		 0.0032170918 -0.015726807 -0.0023535797 0.0032046335 -0.015666565 0.0040121125 -0.0032077588
		 -0.015666563 0.004012112 0.0079612136 -0.012339795 0.0043172482 0.0079907365 -0.012385068
		 -0.0025148836 0.0085208109 -0.0058993986 -0.0026668739 0.0085005341 -0.0058855191
		 0.0046182829 -0.0079930704 -0.012385067 -0.0025148839 -0.007963608 -0.012339795 0.0043172482
		 -0.0085015101 -0.0058855186 0.0046182829 -0.0085217338 -0.0058994 -0.0026668734 -9.9263752e-07
		 -0.012456435 0.0093062585 0.003777473 -0.0092529356 0.0097153764 -2.8227544e-07 -0.005660044
		 0.009981689 -0.0037787843 -0.0092529356 0.0097153764 -2.2201549e-08 -0.00050697906
		 0.0049268766 0.003974576 -0.00050803483 0.0010040544 -2.550242e-10 -0.00050803402
		 -0.0029290207 -0.003974685 -0.00050803483 0.0010040544 -2.3678278e-07 -0.0056873239
		 -0.0080674971 0.0037997181 -0.0093067596 -0.0078695752 -9.4304494e-07 -0.012538001
		 -0.0075569097 -0.00380093 -0.0093067596 -0.0078695752 -1.5540249e-06 -0.016067149
		 -0.0025097462 0.0033623276 -0.016067149 0.00082527893 -1.5768641e-06 -0.016001571
		 0.0041433233 -0.003365583 -0.016067149 0.00082527893 0.0085412404 -0.012538 0.0009051435
		 0.0089080427 -0.0093067596 -0.0028115297 0.0091414824 -0.0056873239 0.0009811502
		 0.0088783428 -0.009276052 0.0046982905 -0.0085437074 -0.012538 0.00090514356 -0.0088800211
		 -0.009276052 0.0046982905 -0.0091424333 -0.0056873239 0.00098115031 -0.0089096734
		 -0.0093067596 -0.0028115297 -0.0030778432 -0.014490072 0.0067990604 0.0030751289
		 -0.014490072 0.0067990613 0.0062677502 -0.012132579 0.0071175019 0.0066656196 -0.0061159167
		 0.0075747902 0.0034743103 -0.0029488881 0.007690609 -0.0034746111 -0.0029488872 0.007690609
		 -0.0066664978 -0.0061159162 0.0075747888 -0.0062699127 -0.012132579 0.0071175019
		 0.006774588 -0.0029524928 0.0044380832 0.0067892787 -0.002958823 -0.0024525486 0.0034861718
		 -0.0029588237 -0.0057214708 -0.0034863944 -0.0029588237 -0.0057214717 -0.0067896601
		 -0.0029588244 -0.0024525486 -0.0067750346 -0.0029524928 0.0044380836 0.0066883913
		 -0.006136531 -0.0056408499 0.0063003316 -0.012195016 -0.0053289486 0.0030935237 -0.014575755
		 -0.0051062782 -0.0030961609 -0.014575756 -0.0051062782 -0.0063024415 -0.012195016
		 -0.0053289477 -0.0066891867 -0.006136531 -0.0056408499 0.0060256855 -0.014575756
		 -0.0022004077 0.0060039992 -0.014523827 0.0039193826 -0.0060069207 -0.014523824 0.0039193826
		 -0.0060285632 -0.014575756 -0.0022004077 -0.0046018311 -0.013321716 0.0073719895
		 -0.0016517527 -0.013683421 0.00823039 -0.0018590464 -0.010915863 0.0098426379 -0.0052827145
		 -0.010813069 0.0086277183 0.0016493682 -0.013683421 0.00823039 0.0045993915 -0.013321716
		 0.0073719895 0.0052809478 -0.010813069 0.0086277183 0.0018574356 -0.010915863 0.009842637
		 0.0019232298 -0.0074869101 0.010191695 0.0054527735 -0.0076242806 0.0089105722 0.0050326493
		 -0.0045957682 0.0080733597 0.0018234273 -0.0040771356 0.0091016879 -0.0054538427
		 -0.0076242806 0.0089105722 -0.0019241222 -0.0074869092 0.010191695 -0.0018238085
		 -0.0040771356 0.0091016879 -0.0050332216 -0.0045957682 0.0080733597 -0.0050848271
		 -0.0025146862 0.0060294159 -0.0018422764 -0.0014893978 0.0065664724 -0.0019935726
		 -0.00016818599 0.0029767565 -0.0056385519 -0.0014927024 0.0028284688 0.0018421267
		 -0.0014893978 0.0065664733 0.0050844965 -0.0025146862 0.0060294159 0.005638232 -0.0014927024
		 0.0028284688 0.0019935723 -0.00016818679 0.0029767565 0.0019935721 -0.00016818599
		 -0.00096864771 0.0056415908 -0.0014935628 -0.00082616019 0.0050930856 -0.0025188432
		 -0.0040410319 0.0018473909 -0.0014935628 -0.0045808963 -0.0056418292 -0.0014935628
		 -0.00082615978 -0.0019935726 -0.00016818599 -0.00096864812 -0.0018474525 -0.0014935628
		 -0.0045808963 -0.0050933231 -0.0025188432 -0.0040410319 -0.0050520282 -0.004612817
		 -0.0061245756 -0.0018298334 -0.0040905401 -0.0071505103 -0.001934667 -0.0075277425
		 -0.0083112493 -0.0054838266 -0.0076658623 -0.0070231394 0.0018295455 -0.0040905396
		 -0.0071505103 0.005051591 -0.004612817 -0.0061245756 0.0054828324 -0.0076658623 -0.0070231394
		 0.0019338813 -0.0075277425 -0.0083112484 0.0018692408 -0.010984241 -0.0080446657
		 0.005310561 -0.010873022 -0.0068114535 0.0046260757 -0.013398136 -0.005631364 0.0016600954
		 -0.013771145 -0.0065167039 -0.0053122398 -0.010873022 -0.0068114535 -0.0018707479
		 -0.010984241 -0.0080446657 -0.001662387 -0.013771145 -0.0065167039 -0.0046284273
		 -0.013398136 -0.005631364 -0.0044865194 -0.014870407 -0.0035851467 -0.0015963749
		 -0.015506621 -0.0039852154 -0.001679017 -0.016260669 -0.00084327522 -0.004872174
		 -0.015506621 -0.00073824747 0.0015934693 -0.015506621 -0.0039852159 0.0044836611
		 -0.014870407 -0.0035851467 0.0048690252 -0.015506621 -0.00073824747 0.0016757906
		 -0.016260667 -0.00084327522 0.0016723026 -0.016227251 0.0024777404 0.00485963 -0.015477006
		 0.0024189323 0.0044605345 -0.014794526 0.0052776644 0.0015843477 -0.015419039 0.0056385016
		 -0.0048628035 -0.015477006 0.002418932 -0.0016755514 -0.016227251 0.0024777406 -0.0015873215
		 -0.015419039 0.0056385016 -0.0044634603 -0.014794526 0.0052776644 0.0065516667 -0.013335759
		 0.0054502701 0.0074526216 -0.013744568 0.0025242888 0.0090421233 -0.010961494 0.0027759296
		 0.0077830949 -0.010824461 0.0061642691;
	setAttr ".tk[166:331]" 0.0074671851 -0.013771145 -0.0007627192 0.0065826415
		 -0.013398136 -0.0036928486 0.0078183813 -0.010873022 -0.0043278225 0.0090610757 -0.010984241
		 -0.00092206319 0.0093729943 -0.0075277425 -0.0009467543 0.0080718156 -0.0076658623
		 -0.0044600777 0.0071876813 -0.0046128174 -0.0040103854 0.0082255788 -0.0040905401
		 -0.00082024094 0.0080386149 -0.0076346435 0.0063700601 0.009355329 -0.0075137205
		 0.0028774142 0.0082231332 -0.0040893774 0.0028005464 0.0071724253 -0.004603202 0.0059766364
		 -0.0065851528 -0.013398136 -0.0036928488 -0.0074699237 -0.013771145 -0.00076271902
		 -0.0090631349 -0.010984241 -0.00092206319 -0.0078202635 -0.010873022 -0.0043278225
		 -0.0074553979 -0.013744569 0.0025242891 -0.0065542525 -0.013335759 0.0054502701 -0.0077850465
		 -0.010824461 0.0061642691 -0.0090442132 -0.010961494 0.0027759299 -0.0093566738 -0.007513721
		 0.0028774145 -0.0080398712 -0.0076346435 0.0063700597 -0.0071731419 -0.004603202
		 0.0059766355 -0.0082238205 -0.0040893774 0.0028005464 -0.0080730319 -0.0076658623
		 -0.0044600777 -0.0093742805 -0.0075277421 -0.00094675395 -0.0082261758 -0.0040905401
		 -0.00082024094 -0.0071882606 -0.0046128174 -0.0040103858 -0.003217031 -0.013526916
		 0.007900551 -0.0017545255 -0.012414102 0.0091768987 -0.0036456476 -0.010865068 0.0093906447
		 -0.0049671079 -0.012192069 0.0080924993 0.003214621 -0.013526917 0.0079005519 0.0049649859
		 -0.012192069 0.0080924993 0.0036439905 -0.010865068 0.0093906447 0.0017525278 -0.012414102
		 0.0091768987 0.0037672818 -0.0075552715 0.0097101051 0.0052888351 -0.0060321135 0.008624685
		 0.003539535 -0.0043072351 0.0087048393 0.001876693 -0.0057287072 0.0098281661 -0.003768289
		 -0.007555271 0.0097101042 -0.0018772928 -0.0057287072 0.0098281661 -0.0035400013
		 -0.0043072351 0.0087048402 -0.0052896123 -0.0060321135 0.0086246841 -0.0035703061
		 -0.0018884973 0.0063253203 -0.0019179975 -0.00066566688 0.004857786 -0.0038999789
		 -0.00066624791 0.0029024417 -0.0053924005 -0.0018914897 0.0045378739 0.003570145
		 -0.0018884973 0.0063253208 0.0053921561 -0.0018914897 0.0045378734 0.0038998788 -0.00066624873
		 0.0029024417 0.0019179359 -0.00066566688 0.0048577855 0.0039046109 -0.0006670513
		 -0.00089783291 0.0054041562 -0.0018956865 -0.0025451581 0.0035838366 -0.0018956873
		 -0.0043466161 0.0019219712 -0.0006670513 -0.0028597859 -0.0039047177 -0.00066705211
		 -0.00089783315 -0.0019220082 -0.00066705211 -0.0028597862 -0.0035839998 -0.0018956865
		 -0.0043466166 -0.0054044663 -0.0018956873 -0.0025451577 -0.0035517272 -0.0043213973
		 -0.0067523578 -0.0018869268 -0.0057579628 -0.0079151392 -0.0037889897 -0.0075964774
		 -0.0078270333 -0.0053076083 -0.0060524456 -0.0066942852 0.0035513893 -0.0043213964
		 -0.0067523578 0.0053068991 -0.0060524456 -0.0066942852 0.0037881224 -0.0075964774
		 -0.0078270324 0.0018864081 -0.0057579638 -0.0079151383 0.0036660433 -0.010930088
		 -0.007584698 0.0049937228 -0.012261753 -0.0063157943 0.0032325203 -0.013601365 -0.0061712884
		 0.0017629513 -0.012486774 -0.0074180216 -0.0036676219 -0.010930088 -0.0075846976
		 -0.0017648496 -0.012486774 -0.0074180206 -0.0032348542 -0.013601365 -0.0061712884
		 -0.0049957167 -0.012261753 -0.0063157934 -0.0031192556 -0.015266485 -0.003810219
		 -0.0016341903 -0.015989931 -0.0024594453 -0.0033184122 -0.015989931 -0.00078980305
		 -0.0047029699 -0.015266485 -0.0022405593 0.0031163641 -0.015266485 -0.0038102197
		 0.0046999389 -0.015266485 -0.0022405591 0.0033152027 -0.015989931 -0.00078980305
		 0.0016310873 -0.015989931 -0.0024594448 0.0033085826 -0.015958315 0.0024424084 0.0046826196
		 -0.015210675 0.0039254511 0.0030993274 -0.015183816 0.0054796794 0.0016242255 -0.0159235
		 0.0040997849 -0.0033118087 -0.015958315 0.0024424084 -0.0016273721 -0.0159235 0.0040997849
		 -0.0031022571 -0.015183816 0.0054796794 -0.0046856534 -0.015210675 0.0039254506 0.007096529
		 -0.013553071 0.0040756799 0.0083914846 -0.012470848 0.0026501459 0.0085683828 -0.010892706
		 0.004546748 0.0072665014 -0.012213851 0.0058359029 0.0071220826 -0.013601365 -0.0023174582
		 0.0072953575 -0.012261753 -0.0040358319 0.008598051 -0.010930088 -0.0027002071 0.0084022954
		 -0.012486772 -0.00084093132 0.0088838656 -0.0075964769 -0.0027823541 0.0077526607
		 -0.0060524456 -0.004273389 0.0078232829 -0.0043213964 -0.0025243482 0.0089880181
		 -0.0057579628 -0.00088577095 0.0088580092 -0.0075746751 0.0047048414 0.0089707365
		 -0.0057469709 0.0028435502 0.0078137079 -0.0043162326 0.0045000664 0.0077277389 -0.0060332105
		 0.0062130508 -0.0071246806 -0.013601365 -0.0023174575 -0.0084047522 -0.012486773
		 -0.00084093079 -0.0086000338 -0.010930088 -0.0027002071 -0.0072975792 -0.012261753
		 -0.0040358324 -0.0070991782 -0.013553071 0.0040756804 -0.0072688353 -0.012213851
		 0.0058359024 -0.0085703768 -0.010892705 0.004546748 -0.0083939414 -0.012470848 0.0026501459
		 -0.0088594053 -0.0075746751 0.0047048423 -0.0077286344 -0.0060332105 0.0062130517
		 -0.0078144325 -0.0043162326 0.0045000659 -0.0089716902 -0.0057469709 0.0028435504
		 -0.0088851238 -0.0075964765 -0.0027823532 -0.0089890007 -0.0057579633 -0.00088577054
		 -0.0078238677 -0.0043213964 -0.0025243484 -0.007753497 -0.0060524456 -0.004273389
		 -7.8862388e-07 -0.010935995 0.0099863857 -1.1828834e-06 -0.013749717 0.0083460324
		 0.0019269859 -0.0092463205 0.010190098 0.0054666437 -0.0092525948 0.0089137359 -4.241698e-07
		 -0.0074487519 0.01034723 -1.7401825e-07 -0.0039791702 0.0092460746 -0.0019282313
		 -0.0092463195 0.010190098 -0.0054680081 -0.0092525948 0.0089137368 -2.4880408e-11
		 -1.2635267e-06 0.0030121647 -5.1639038e-08 -0.0013446129 0.0066659339 0.0020293545
		 -1.2635267e-06 0.0010040549 0.0057390728 -0.0013475963 0.0010013925 1.6094515e-10
		 -1.2635267e-06 -0.0010040549 -2.7854982e-08 -0.0013475971 -0.0046779392 -0.0020293545
		 -1.2635267e-06 0.0010040544 -0.0057392856 -0.0013475956 0.0010013923 -3.6743447e-07
		 -0.0074940082 -0.0084740687 -1.4075938e-07 -0.0039922525 -0.007295372 0.0019397654
		 -0.0093067586 -0.0083543919 0.0054988116 -0.0093064159 -0.0070632724 -7.3745184e-07
		 -0.011005708 -0.0081927953 -1.1462803e-06 -0.013821455 -0.0066288142 -0.0019408992
		 -0.0093067596 -0.0083543919 -0.0055000782 -0.0093064168 -0.0070632733 -1.6129356e-06
		 -0.016338181 -0.00087023363 -1.4549778e-06 -0.015581968 -0.0040588174 0.0016992282
		 -0.016338181 0.00081615103 0.0049399277 -0.015581968 0.00083952205 -1.6262829e-06
		 -0.016303927 0.0024972891 -1.4886703e-06 -0.015492317 0.00570485 -0.001702506 -0.016338181
		 0.00081615144 -0.0049431287 -0.015581968 0.00083952228 0.0092093311 -0.011005709
		 0.00092862517 0.0075773108 -0.013821455 0.00088038138 0.0093976157 -0.0093067596
		 -0.00096995779 0.0080937045 -0.0093064168 -0.0044938163 0.0095310556 -0.0074890368
		 0.00096737221 0.0083719464 -0.0039922525 0.00099055062 0.0093720583 -0.009281694
		 0.0028645357 0.0080667185 -0.0092757102 0.006375026 -0.0092114136 -0.011005709 0.00092862546
		 -0.0075800084 -0.013821455 0.00088038121;
	setAttr ".tk[332:397]" -0.0093738167 -0.0092816949 0.0028645359 -0.0080683492
		 -0.0092757102 0.006375026 -0.0095324311 -0.0074890368 0.00096737291 -0.008372549
		 -0.0039922525 0.00099055131 -0.0093993498 -0.0093067596 -0.00096995744 -0.0080952896
		 -0.0093064168 -0.0044938163 -0.0015845381 -0.014682825 0.0070377057 -0.0043752263
		 -0.014190094 0.0064429599 0.0015818285 -0.014682825 0.0070377057 0.0043725157 -0.014190094
		 0.0064429604 0.0066885338 -0.010790478 0.0075527891 0.0057370225 -0.013208257 0.0065743239
		 0.0068992879 -0.0076584644 0.0077934838 0.0062578972 -0.0047578681 0.007179332 0.0017987313
		 -0.002630163 0.0080083627 0.0048950999 -0.0034000438 0.0072228317 -0.0017989386 -0.002630163
		 0.0080083627 -0.0048954599 -0.0034000438 0.0072228326 -0.0069004432 -0.0076584644
		 0.0077934838 -0.0062585399 -0.0047578681 0.007179332 -0.0066904277 -0.010790478 0.0075527891
		 -0.0057395031 -0.013208257 0.0065743239 0.0071114446 -0.0026390261 0.0027837118 0.0063023525
		 -0.0034038166 0.0058435034 0.0071119308 -0.0026392066 -0.00078871334 0.00631487 -0.0034105023
		 -0.0038641975 0.0018050008 -0.0026392066 -0.0060407105 0.0049103494 -0.0034105023
		 -0.0052542668 -0.0018051526 -0.0026392066 -0.0060407105 -0.0049106511 -0.0034105023
		 -0.0052542668 -0.0071123559 -0.0026392066 -0.00078871334 -0.0063153007 -0.0034105023
		 -0.0038641975 -0.0071118353 -0.0026390261 0.002783712 -0.0063028121 -0.0034038166
		 0.0058435034 0.0069326353 -0.0076951236 -0.0058960444 0.0062841801 -0.0047776657
		 -0.0052304706 0.0067218472 -0.010843563 -0.0057250396 0.0057673529 -0.013277323 -0.0048210719
		 0.0015930583 -0.014785721 -0.0053642238 0.0043970929 -0.01426897 -0.0047314316 -0.0015956879
		 -0.014785721 -0.0053642238 -0.0043997238 -0.01426897 -0.0047314321 -0.0067236121
		 -0.010843563 -0.0057250396 -0.0057697515 -0.013277323 -0.0048210719 -0.0069337464
		 -0.0076951236 -0.0058960444 -0.0062848334 -0.0047776657 -0.0052304706 0.0062803947
		 -0.014785721 -0.00071865047 0.0056551765 -0.014268971 -0.0034847273 0.006268586 -0.014758133
		 0.0024368966 0.0056275683 -0.014200046 0.0052067963 -0.0062716166 -0.014758133 0.0024368966
		 -0.0056303684 -0.014200045 0.0052067963 -0.0062834295 -0.014785721 -0.00071865047
		 -0.0056579066 -0.01426897 -0.0034847273 -1.9049062e-10 0.00016818679 0.0010040541
		 -0.0020293545 -1.2635267e-06 0.0010040544 1.6094515e-10 -1.2635267e-06 -0.0010040549
		 -0.0019935726 -0.00016818599 -0.00096864812 0.0020293545 -1.2635267e-06 0.0010040549
		 -1.9049062e-10 0.00016818679 0.0010040541 0.0019935721 -0.00016818599 -0.00096864771
		 1.6094515e-10 -1.2635267e-06 -0.0010040549 -1.9049062e-10 0.00016818679 0.0010040541
		 -0.0020293545 -1.2635267e-06 0.0010040544 1.6094515e-10 -1.2635267e-06 -0.0010040549
		 -0.0019935726 -0.00016818599 -0.00096864812;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Rocket_Model.ma
