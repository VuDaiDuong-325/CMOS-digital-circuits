dm::openLibraryManager
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+208
gi::setField {libName} -value {clk} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {clk} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {clk} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+328
gi::setField {cellName} -value {clk} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {clk} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {clk} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+299
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {2.33125 1.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.21875 1.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.34375 1.8875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {3.35 1.85625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.4375 1.875 }
de::addPoint {4.25 1.8625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.3125 1.88125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.3625 1.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.28125 1.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.9125 1.8875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.9375 1.8125 }
de::addPoint {1.95625 0.725} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2 0.75 }
de::addPoint {7.75 0.83125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.75 0.875 }
de::addPoint {7.725 1.8625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.6875 1.875 }
de::addPoint {7.45625 1.8875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.40625 1.65}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.4 1.76875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.4 1.85625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.4 1.85625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.4 1.85625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.4 1.85625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.40625 1.86875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.375 1.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.375 1.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.375 1.875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.53125 1.83125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.61875 1.81875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.98125 1.61875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.98125 1.61875}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+299
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.5625 2.0375} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+196
gi::setCurrentIndex {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::addPoint {-0.304 0.015} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::addPoint {-0.205 0.012} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.205 0.012} -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::startDrag {-0.257 0.074} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.227 0.029} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+159
de::addPoint {-0.227 0.029} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.319 0.017} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.296 -0.019} -context [db::getNext [de::getContexts -window 4]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {clk , Attachment} -in [gi::getWindows 5]
gi::setField {techTechnologyManagerLibWidget} -value {clk} -index {clk,Attachment} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-3.142 0.204} -index 0 -intent none]
ile::move
de::addPoint {-3.142 0.204} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.512 0.214} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-2.978 0.204} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-3.926 0.096} -index 0 -intent none]
ile::move
de::addPoint {-3.859 0.25} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-5.597 0.214} -context [db::getNext [de::getContexts -window 6]]
ile::move
de::addPoint {-3.69 0.219} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-5.346 0.199} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-3.926 0.199} -index 0 -intent none]
ile::move
de::addPoint {-3.926 0.199} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-5.31 0.168} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-3.111 0.096} -index 0 -intent none]
ile::delete
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-6.135 -1.754} -index 0 -intent none]
ile::move
de::addPoint {-6.135 -1.805} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-5.54 -1.831}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-5.54 -1.831}
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {-5.53 -1.804} -context [db::getNext [de::getContexts -window 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.274 -1.709} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.275 -1.712} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.953 -1.598}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-2.284 -1.854} -index 0 -intent none]
ile::move
de::addPoint {-2.284 -1.854} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.801 -1.828}
de::addPoint {-3.8 -1.858} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.859 -1.614}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.976 -1.558}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-4.683 -1.045}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.868 -1.158} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.86 -1.158} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-4.86 -1.158}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-4.681 -0.845}
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-4.768 -1.063}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-4.768 -1.063}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-4.809 -1.062}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-4.814 -1.062}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-4.814 -1.062}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-4.814 -1.062}
de::addPoint {-5.319 -0.901} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-3.92 -0.896} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="poly drawing"}]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createRectangle
de::addPoint {-4.66 -0.847} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-5.288 -0.962}
ile::createRectangle
de::addPoint {-4.663 -0.86} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-5.333 -0.963} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-5.277 -0.947}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-6.363 -0.9}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-5.44 -0.917}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.29 -1.204} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.292 -1.204} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.275 -1.022}
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.62 -0.997}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-5.324 -0.911} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-5.262 -0.947} -index 0 -intent none]
ile::move
de::addPoint {-5.262 -0.947} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-4.696 -1.044} -context [db::getNext [de::getContexts -window 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.888 -1.28} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.885 -1.28} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-5.377 -1.185}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-5.377 -1.185}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-5.377 -1.185}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-5.378 -1.185}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-5.378 -1.185}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-5.378 -1.185}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-5.378 -1.19}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-4.742 -0.95} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-5.989 -1.049} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-5.245 -0.921}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-3.82 -1.082} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-3.83 -1.082} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-3.486 -1.006} -context [db::getNext [de::getContexts -window 6]]
ile::createVia
de::addPoint {-3.361 -1.031} -context [db::getNext [de::getContexts -window 6]]
de::commandOption R90 -point {-3.361 -1.031}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.74 -1.018}
de::addPoint {-3.363 -0.982} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-4.59 -1.081} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-4.171 -1.109}
gi::executeAction deSaveDesign -in [gi::getWindows 6]
xt::showDRCSetup -job drc -window 6
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]] -value 475x427+865+358
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {inv} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {clk} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {basic} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {analogLib} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {analogLib} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {basic} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {clk} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/mainTab/layoutGroup/layoutCellViewLibrary} -value {inv} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::closeWindows [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
xt::showDRCSetup -job drc -window 6
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]] -value 475x427+865+321
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/apply} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.26 -1.004}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.26 -1.003}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.253 -0.976}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.253 -0.976}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.252 -1.023}
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::addPoint {-3.19 -1.067} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-3.288 -1.07} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.296 -1.021}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-3.412 -1.117} -index 0 -intent none]
ile::move
de::addPoint {-3.412 -1.117} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-3.424 -1.114} -context [db::getNext [de::getContexts -window 6]]
ile::move
de::startDrag {-2.773 -1.15} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-3.019 -1.105} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.199 -1.103}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-3.681 -1.113} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-3.679 -1.113} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-5.022 -1.113} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-5.02 -1.113} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-4.862 -1.012}
ile::createRuler
de::addPoint {-4.59 -0.987} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-4.692 -0.99} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-4.827 -1.093} -index 0 -intent none]
ile::move
de::addPoint {-4.827 -1.093} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-4.843 -1.097} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-4.645 -1.028}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 200x519
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 200x736
xt::physicalVerification::executeRun drc 6
gi::setActiveTab {tabs} -tabName {clk.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-4.509 -1.191}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.694 -1.186}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-4.963 -1.175}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-6.088 -1.17}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-4.685 -1.315}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-4.714 -1.337}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-5.23 -1.026} -index 0 -intent none]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.34 -1.238} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.403 -1.239} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.801 -1.147}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.98 -1.098}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.442 -1.086}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-4.594 -0.977}
de::addPoint {-3.418 -0.936} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.468 -0.974}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-4.253 -1.05}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-4.253 -1.05}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.782 -0.974}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-3.422 -0.939} -index 0 -intent none]
ile::move
de::addPoint {-3.422 -0.939} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-3.421 -0.913} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-3.835 -1.061} -index 0 -intent none]
ile::move
de::addPoint {-3.835 -1.054} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-3.835 -1.032} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.816 -1.095}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.172 -1.38} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.14 -1.38} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.289 -1.32} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.286 -1.32} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-6.104 -1.198}
ile::createVia
de::addPoint {-6.161 -1.151} -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::addPoint {-5.986 -1.144} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-6.087 -1.152} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 6]] -steps 1
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-6.013 -1.122}
ile::createRuler
de::addPoint {-5.99 -1.144} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-6.088 -1.153} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.132 -1.178}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-6.222 -1.177} -index 0 -intent none]
ile::move
de::addPoint {-6.23 -1.123} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-6.246 -1.122} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-6.203 -1.123} -index 1 -intent none]
ile::move
de::addPoint {-6.22 -1.122} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-6.256 -1.122} -index 0 -intent none]
ile::move
de::addPoint {-6.256 -1.122} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-6.254 -1.101} -context [db::getNext [de::getContexts -window 6]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {-6.194 -1.133} -context [db::getNext [de::getContexts -window 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.813 -1.202} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.815 -1.202} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-3.345 -1.145} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-3.344 -1.145} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-4.082 -1.1}
de::startDrag {-4.652 -1.355} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.649 -1.355} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-6.255 -1.122}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-5.747 -1.15}
ile::createRectangle
de::addPoint {-6.269 -1.105} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-3.097 -1.24} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-6.494 -1.175}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-6.487 -1.181}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-5.739 -1.217}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-5.472 -1.208} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-5.495 -1.212} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.006 -1.139} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.007 -1.139} -context [db::getNext [de::getContexts -window 6]]
ile::createVia
de::addPoint {-3.084 -1.134} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.084 -1.132}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.303 -1.229}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.256 -1.235}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-6.256 -1.236}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.256 -1.236}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.256 -1.237}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-5.805 -1.23} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-5.805 -1.233} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-6.228 -1.126}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-6.284 -1.169} -index 0 -intent none]
ile::move
de::addPoint {-6.284 -1.169} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-6.284 -1.136} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-6.027 -1.242} -index 0 -intent none]
ile::stretch
de::addPoint {-6.027 -1.242} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-6.026 -1.205} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.026 -1.205}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-5.54 -1.31} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-5.542 -1.31} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.191 -1.237} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.195 -1.238} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-3.274 -1.198} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-3.28 -1.198} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-2.993 -1.141}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-3.003 -1.14} -index 0 -intent none]
ile::move
de::addPoint {-3.003 -1.14} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-3.006 -1.107} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.088 -1.106}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.179 -1.096}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.087 -1.093}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-4.888 -1.074}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.179 -1.205}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.119 -1.199}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.118 -1.198}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-6.119 -1.199}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-6.119 -1.199}
ile::createRuler
de::addPoint {-6.241 -1.286} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-6.217 -1.164} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.156 -1.171}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-6.234 -1.145}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-6.234 -1.145}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-6.214 -1.148}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.209 -1.169}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.21 -1.169}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-6.2 -1.215} -index 0 -intent none]
ile::move
de::addPoint {-6.2 -1.215} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-6.199 -1.206} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-6.281 -1.187} -index 0 -intent none]
ile::move
de::addPoint {-6.281 -1.173} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-6.28 -1.163} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.072 -1.127}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.073 -1.126}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-5.589 -1.293} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-5.59 -1.296} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-5.612 -1.153}
de::addPoint {-5.58 -1.146} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-5.507 -1.144} -index 0 -intent none]
ile::move
de::addPoint {-5.507 -1.144} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-5.508 -1.136} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-5.458 -1.256} -index 0 -intent none]
ile::stretch
de::addPoint {-5.485 -1.193} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
ile::stretch
de::addPoint {-5.457 -1.194} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-5.312 -1.183} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-5.346 -1.163} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-5.373 -1.152} -index 1 -intent none]
ile::stretch
de::addPoint {-5.423 -1.197} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::addPoint {-5.478 -1.062} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::addPoint {-5.468 -1.197} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-5.422 -1.045} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-5.422 -1.061}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-5.422 -1.061}
ile::stretch
de::addPoint {-5.438 -1.062} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-5.436 -1.045} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-5.432 -1.073}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
ile::stretch
de::addPoint {-5.441 -1.182} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-5.441 -1.195} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-5.544 -1.086} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 6]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 200x710
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x710
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-5.301 -1.1} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {attributes} -value {0.15} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-5.257 -1.07} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-5.257 -1.07} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.845 -1.066} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.852 -1.066} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.584 -1.049} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.585 -1.05} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.302 -1.06} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.304 -1.06} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.046 -1.074} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.05 -1.074} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-3.816 -1.059} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-3.816 -1.058} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-3.484 -1.069} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-3.485 -1.069} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-3.221 -1.063} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-3.222 -1.063} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-3.029 -1.145} -index 0 -intent none]
ile::move
de::addPoint {-3.029 -1.145} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-3.029 -1.137} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-3.096 -1.132} -index 0 -intent none]
ile::stretch
de::addPoint {-3.096 -1.132} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.089 -1.115}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.09 -1.115}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-3.13 -1.108}
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.229 -1.033}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 290x736
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-6.277 -1.017} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-6.468 -1.166} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-6.404 -1.122}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::showLVSSetup -job lvs -window 6
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 704x454+787+330
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/root/Excercise/ring_oscillator/synopsys_custom/clk.hercules.lvs/clk.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/tabGroup/controlVariablesTab/controlVariablesTable} -index {0,0} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::showLPESetup -job lpe -window 6
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]] -value 487x659+830+137
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {SPF} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {/root/Excercise/ring_oscillator/synopsys_custom/clk.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 290x649
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+81
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 290x736
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
xt::showLPESetup -job lpe -window 6
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]] -value 487x659+830+100
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {SPF} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
