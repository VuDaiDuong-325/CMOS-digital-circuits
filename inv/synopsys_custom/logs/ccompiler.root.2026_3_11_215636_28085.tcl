de::open inv/inv/layout
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x736
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 2]]
xt::showLVSSetup -job lvs -window 2
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x454+787+330
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::setActiveTab {tabs} -tabName {inv.LVS_ERRORS} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {inv.LVS_ERRORS} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showDRCSetup -job drc -window 2
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]] -value 475x427+865+358
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 2]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.811 -0.954}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.811 -0.954}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.431 -0.927} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.429 -0.927} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.939 -1.018} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 2]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x710
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x710
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
ile::move
de::addPoint {-2.923 -0.894} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.93 -0.894} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-2.39 -1.11} 
de::endDrag {-2.14 -0.663} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.454 -1.187} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.454 -1.183} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.546 -1.744} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.546 -1.739} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.307 -1.76} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.294 -1.839} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-2.38 -1.9} 
de::endDrag {-2.362 -1.304} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.387 -1.315} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.387 -1.32} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.404 -0.529} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.404 -0.531} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.392 0.206} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.392 0.204} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.298 0.199} -index 0 -intent none]
xt::physicalVerification::executeRun drc 2
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inv.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-2.385 0.275} 
de::endDrag {-2.429 0.637} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-2.595 0.555} 
de::endDrag {-2.552 0.289} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.298 0.163} -index 0 -intent none]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.188 0.609} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.188 0.614} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.314 0.026} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.314 0.035} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.406 -0.647} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.406 -0.638} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.125 -0.942} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.094 -1.022} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.106 -1.027} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.118 -1.032} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.147 -1.02} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.938 -0.902} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.934 -1.034} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.927 -0.911} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.298 -0.611} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.964 -0.611} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.95 -1.016} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.298 -1.639} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-2.33 -1.305} 
de::endDrag {-2.392 -0.815} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.343 -1.187} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.343 -1.179} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.549 -2.005} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.57 -1.959} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.504 -2.565} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.504 -2.583} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.424 -1.774} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.423 -1.787} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.508 -1.259} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.508 -1.263} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.494 -0.568} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.494 -0.57} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.366 0.16} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.366 0.139} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.362 0.714} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.36 0.705} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.339 0.783} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.339 0.787} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.408 0.192} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.401 0.208} -context [db::getNext [de::getContexts -window 2]]
xt::physicalVerification::executeRun drc 2
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::startDrag {-2.479 0.046} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.483 0.052} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.268 0.202} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.12} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
ile::move
de::startDrag {-3.277 0.201} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.323 0.195} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.304 0.19} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-3.286 0.192} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.295 0.192} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.295 0.192} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.312 0.192} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-2.415 -0.235} 
de::endDrag {-2.451 0.155} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.401 -0.11} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.407 -0.103} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.337 -0.849} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.336 -0.828} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.927 -1.021} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.12} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.886 -1.012} -index 0 -intent none]
ile::move
de::addPoint {-2.886 -1.012} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.895 -1.014} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-2.36 -1.385} 
de::endDrag {-2.378 -0.934} -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.371 -1.474} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.366 -1.449} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.288 -1.828} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {0.12} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
ile::move
de::addPoint {-3.266 -1.837} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.273 -1.837} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::physicalVerification::executeRun drc 2
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::executeRun lvs 2
gi::setActiveTab {tabs} -tabName {inv.LVS_ERRORS} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showLPESetup -job lpe -window 2
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]] -value 487x659+830+137
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 8]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 8]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 8]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 8]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 8]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 8]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 8]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 8]
gi::setCurrentIndex {cells} -index {inv_test} -in [gi::getWindows 8]
gi::setItemSelection {cells} -index {inv_test} -in [gi::getWindows 8]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 8]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 8]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 8]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {5.65 2.4625} -index 0 -intent none]
ide::descend 9 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x736
exit
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
