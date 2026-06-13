de::open inv/inv/schematic
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {2.81875 0.20625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.825 0.20625} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {inv_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inv_test} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {inv_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inv_test} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.4625 0.35}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {2.2 0.2} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.1875 0.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.4875 -0.28125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.525 -0.28125} -index 0 -intent none] -point {1.5 -0.3125}
de::endDrag {0.83125 -0.275} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.58125 -0.44375} -index 0 -intent none] -point {1.5625 -0.4375}
de::endDrag {0.8625 -0.3125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.65 -0.625} -index 0 -intent none] -point {1.625 -0.625}
de::endDrag {0.84375 -0.375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inv_test} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
sa::showConsole -context [db::getNext [de::getContexts -window 5]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showLoadState -parent 6
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]] -value 603x720+778+258
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showLoadState -parent 6
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]] -value 603x720+778+221
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
sa::showLoadState -parent 6
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]] -value 603x720+778+184
gi::pressButton {/options/path/browseButton} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::setField {/libs} -value {HSPICE} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::setField {/cells} -value {HSPICE_default} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
gi::pressButton {/cancel} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 6]]
sa::showEditAnalyses -parent 6 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]] -value 633x680+762+298
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 6]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 6]
sa::showModelFiles -parent 6
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]] -value 760x500+728+209
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/root/Excercise/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setField {modelFilesTable} -index {0,1} -value {/root/Excercise/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 6]
de::addPoint {4.39375 2.3375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.41875 2.39375} -context [db::getNext [de::getContexts -window 5]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 6]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 6]
de::addPoint {6.55 2.35625} -context [db::getNext [de::getContexts -window 5]]
gi::pressButton {plotButton} -in [gi::getWindows 6]
gi::pressButton {plotButton} -in [gi::getWindows 6]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 6] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1867x423
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1867x250
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value 1867x223
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 5]] -value false
gi::executeAction xtSimulationTool -in [gi::getWindows 5]
xt::showInitLoad 5
gi::setActiveDialog [gi::getDialogs {xtInitLoad} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtInitLoad} -parent [gi::getWindows 5]] -value 400x245+760+402
gi::closeWindows [gi::getDialogs {xtInitLoad} -parent [gi::getWindows 5]]
xt::showInitNew 5
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 5]] -value 400x344+760+353
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 5]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 5]]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 9]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor 2.0 -center {-2.41 -0.511}
de::zoom -window [gi::getWindows 9] -factor 0.5 -center {-2.523 -0.599}
xt::physicalVerification::executeRun lvs 9
gi::setActiveTab {tabs} -tabName {inv.LVS_ERRORS} -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
xt::physicalVerification::executeRun drc 9
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
xt::physicalVerification::executeRun lpe 9
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 13]]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {inv_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inv_test} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction dmDeleteCellView -in [gi::getWindows 3]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x285+656+324
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 15]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 15]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 15]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 15]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 15]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 15] 
gi::executeAction heFileSave -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 3]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.65625 2.46875} -index 0 -intent none]
ide::descend 16 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 16]] -value 1867x223
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 200x507
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 16]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 200x736
de::zoom -window [gi::getWindows 16] -factor 2.0 -center {-1.243 -1.677}
de::fit -window 16 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 3]
sa::showConsole -context [db::getNext [de::getContexts -window 17]]
sa::showEditAnalyses -parent 18 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]] -value 633x680+762+298
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 18]]
sa::showModelFiles -parent 18
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]] -value 760x500+728+209
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {/root/Excercise/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setField {modelFilesTable} -index {0,1} -value {/root/Excercise/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 18]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 18]
de::addPoint {4.85 2.41875} -context [db::getNext [de::getContexts -window 17]]
de::addPoint {4.78125 2.39375} -context [db::getNext [de::getContexts -window 17]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 18]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 18]
de::addPoint {6.6 2.375} -context [db::getNext [de::getContexts -window 17]]
gi::pressButton {plotButton} -in [gi::getWindows 18]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 18]]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction xtSimulationTool -in [gi::getWindows 17]
de::cycleActiveFigure [gi::getWindows 17] -direction next
ide::descend 17 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 17]] -value 1867x223
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 200x507
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 3]
gi::executeAction xtSimulationTool -in [gi::getWindows 19]
xt::showInitNew 19
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 19]] -value 400x344+760+353
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 19]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 19]]]
exit
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
