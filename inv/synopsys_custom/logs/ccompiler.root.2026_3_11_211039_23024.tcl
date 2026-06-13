dm::openLibraryManager
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.24375 0.425}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.18125 -0.675}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.88125 -0.275} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.8875 -0.275} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.975 0.2375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {1.9875 0.2625} -index 0 -intent none]
de::abortCommand
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.31875 0.3375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.05625 0.2}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.99375 0.25625} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 3]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {1.99375 0.25625} -index 0 -intent none]
de::commandOption {0.09u}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.95625 0.43125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {1.925 0.4375} -index 0 -intent none]
de::commandOption {0.72u}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.3 0.19375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.30625 0.2} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.60625 -0.16875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.6125 -0.1625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.54375 -0.70625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.54375 -0.70625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.0625 -1.0625} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.06875 -1.05625} -index 0 -intent none]
de::commandOption {0.1u}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.34375 -0.7}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.54375 -0.7875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.54375 -0.78125} -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::addPoint {3.375 -0.54375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.35 -0.5125}
de::startDrag {3.125 -0.08125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.125 -0.0875} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.309 1.022}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.085 0.289} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.085 0.289} -index 1 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.022 0.446} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.081 0.446} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
xt::physicalVerification::executeRun lvs 4
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 704x454+787+330
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x519
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x736
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.066 0.297} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x710
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x710
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.415 1.297}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.507 1.312}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.942 -0.287} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.099 -0.377} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.307 0.976} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.307 0.976}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.307 0.976}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.307 0.976}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.048 -1.095} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.111 -0.781} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.001 -0.64}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.001 -0.64}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.828 1.023}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.205 -0.201} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.205 -0.181} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.22 -1.357} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x736
db::setPrefValue leLPPSet -value "{Base}" -scope [de::getContexts -window 4]
db::setPrefValue leLPPSet -value "{M1}" -scope [de::getContexts -window 4]
db::setPrefValue leLPPSet -value "{M2}" -scope [de::getContexts -window 4]
db::setPrefValue leLPPSet -value "{Base}" -scope [de::getContexts -window 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.797 -0.848}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.836 -0.848}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {reference90RF} -in [gi::getWindows 5]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{reference90RF}} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.883 -0.216}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.884 -0.93}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.864 -1.209}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.864 -1.208}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.876 -1.216}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.901 -1.294}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {reference90RF , Attachment} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {inv , Attachment} -in [gi::getWindows 5]
gi::setItemSelection {techTechnologyManagerLibWidget} -index {{inv}} -in [gi::getWindows 5]
gi::setField {techTechnologyManagerLibWidget} -value {reference90RF} -index {inv,Attachment} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::open inv/inv/layout
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 7]] -value true
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 7]] -value false
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 7]] -value true
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 7]] -value false
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 7]] -value true
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue leStopLevel -value 32 -scope [db::getNext [de::getContexts -window 7]]
gi::executeAction leLPPAbbreviations -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::executeAction leLPPAbbreviations -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::executeAction leOLPShowLayerBlockages -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::executeAction leOLPShowLayerBlockages -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {OLPObjectTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {OLPLayerTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::executeAction leOLPShowTrackPatterns -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::executeAction leOLPShowTrackPatterns -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {OLPLPPTab} -in [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]]
db::setAttr shown -value true -of [de::getLPPSets]
db::setPrefValue leShowMetalLPPSets -value true
xt::showPveOptions
gi::setActiveDialog [gi::getDialogs {xtShowPveOptions}]
db::setAttr geometry -of [gi::getDialogs {xtShowPveOptions}] -value 445x116+868+420
gi::closeWindows [gi::getDialogs {xtShowPveOptions}]
le::showImportLayout
gi::setActiveDialog [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]] -value 366x243+777+292
gi::setField {import_layout_lcvLib} -value {inv} -in [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
gi::setField {import_layout_lcvCell} -value {inv} -in [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
gi::setField {importVias} -value {true} -in [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
gi::setField {importInstances} -value {true} -in [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
gi::setField {importShapes} -value {true} -in [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
gi::setField {importRows} -value {true} -in [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
gi::setField {importMPPs} -value {true} -in [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {leImportLayout} -parent [gi::getWindows 7]]
gi::executeAction deManageHighlights -in [gi::getWindows 7]
gi::setActiveDialog [gi::getDialogs {deManageHighlights}]
db::setAttr geometry -of [gi::getDialogs {deManageHighlights}] -value 706x269+597+332
gi::closeWindows [gi::getDialogs {deManageHighlights}]
ide::highlight -mode name
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 7]] -value false
db::setAttr visible -of [de::getLPPs -from [de::getContexts -window 7]] -value true
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 7] -filter {%valid }] -value true
db::setAttr selectable -of [de::getLPPs -from [de::getContexts -window 7]] -value true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.141 0.285}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.141 0.285}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.214 0.285}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.535 0.246}
gi::executeAction dbLoadPrefsFromFile -in [gi::getWindows 7]
gi::executeAction dbSavePrefsToFile -in [gi::getWindows 7]
de::addPoint {0.677 1.893} -context [db::getNext [de::getContexts -window 7]]
ile::split
ile::split
ile::split
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
