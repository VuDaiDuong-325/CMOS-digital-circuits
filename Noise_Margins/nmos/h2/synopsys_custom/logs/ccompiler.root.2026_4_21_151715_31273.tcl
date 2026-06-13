dm::openLibraryManager
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+208
gi::setField {libName} -value {nmos_h2} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {nmos_h2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {nmos_h2} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+328
gi::setField {cellName} -value {h2} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {h2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h2} -in [gi::getWindows 2]
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
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {n_3t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+71
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {2u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.63125 1.48125}
de::addPoint {2.3875 1.725} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.11875 1.56875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.9375 1.3875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {4.84375 1.73125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.84375 1.725} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.1625 2.09375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {4 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.0125 2.125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.63125 1.55} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.6875 1.5625 }
de::addPoint {3.13125 1.55} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.38125 1.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.94375 1.39375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.19375 1.2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.4125 1.19375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.45 1.16875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.63125 2.475} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.625 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.64375 1.925} -index 0 -intent none]
ise::createWire
de::addPoint {2.39375 1.75} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 1.75 }
de::addPoint {2.21875 1.75} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.3125 1.8125 }
de::setCursor -point {2.375 1.8125 }
de::setCursor -point {2.375 1.875 }
de::setCursor -point {2.4375 1.875 }
de::setCursor -point {2.375 1.875 }
de::setCursor -point {2.3125 1.875 }
de::setCursor -point {2.3125 1.8125 }
de::setCursor -point {2.25 1.8125 }
de::addPoint {2.2375 1.75625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.625 1.9125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.64375 2.14375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.375 1.75625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.3875 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.4375 2.125 }
de::addPoint {4.2 1.5625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.65 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.625 2.1875 }
de::addPoint {2.6375 2.225} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.6875 2.25 }
de::setCursor -point {2.6875 2.1875 }
de::setCursor -point {2.75 2.1875 }
de::addPoint {2.63125 2.24375} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {4.43125 1.1875} -context [db::getNext [de::getContexts -window 3]]
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {2.6 2.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.225 1.7375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.39375 2.25} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.39375 2.25} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {D}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.45 2.23125} -index 0 -intent none]
de::commandOption {Dn}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.01875 1.75} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.01875 1.75} -index 0 -intent none]
de::commandOption {G}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.675 1.1875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {4.675 1.1875} -index 0 -intent none]
de::commandOption {out}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+320
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.725 0.20625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.76875 0.20625}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+328
gi::setField {cellName} -value {h2_test} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {h2_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h2_test} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+299
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {nmos_h2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {h2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {3.40625 2.05625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.46875 2.1875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.475 2.1625}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.475 2.1625}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {3.35 2.675} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {3.75625 2.5} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.6875 2.5 }
de::addPoint {3.3875 2.675} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.425 2.05} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {3.4375 2.125 }
de::addPoint {3.35625 2.63125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.08125 2.05625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {4.06875 2.06875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.125 2.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {4.0875 2.05625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.03125 2.06875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
de::addPoint {4.06875 2.05625} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {4.125 2.0625 }
de::addPoint {4.20625 2.05} -context [db::getNext [de::getContexts -window 5]]
se::showSchDesignOptions -parent 5
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 5]] -value 490x549+0+71
de::setCursor -point {4.125 2.125 }
de::setCursor -point {4 2.1875 }
gi::closeWindows [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 5]]
de::setCursor -point {4.125 1.9375 }
de::setCursor -point {4.125 2 }
de::setCursor -point {4.1875 2 }
de::addPoint {4.18125 2.04375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::addPoint {4.2 2.0375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.39375 2.0625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {4.39375 2.0625} -index 0 -intent none]
de::commandOption {out}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {h2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+299
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 6]]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.028 0.012}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+196
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {instLCVCells} -index {n_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {instLCVCells} -index {n_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
gi::setField {instParamExpand} -value {2u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.469 -0.149}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.476 -0.159}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.476 -0.283}
de::addPoint {-0.82 0.213} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.196 0.341} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {1.268 0.317} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {nmos_h2 , Attachment} -in [gi::getWindows 7]
gi::setField {techTechnologyManagerLibWidget} -value {nmos_h2} -index {nmos_h2,Attachment} -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.27 1.126} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.136 0.817} -index 2 -intent none]
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {0.162 0.637} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.172 0.64} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.172 0.64}
ile::move
de::addPoint {0.346 1.245} -context [db::getNext [de::getContexts -window 8]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.202 0.813}
de::addPoint {0.13 1.119} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {1.217 1.17} -index 0 -intent none]
ile::move
de::addPoint {1.203 1.17} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.717 1.069} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {h2_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h2_test} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {2.07 1.663} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {2.07 1.684} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {1.718 1.314} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.718 1.317} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.108 0.266}
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {-0.594 0.032} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.204 0.044} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.005 0.059} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-0.644 0.338} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.544 -0.031} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.155 0.34} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.256 -0.022} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.954 0.356} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.057 -0.006} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.017 0.32}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.017 0.32}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.014 0.32}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.013 0.32}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-0.67 0.125} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {1.081 -0.029} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m1 drawing"}]
ile::createPin
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {-0.183 0.779} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-0.179 0.779} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
ile::createPin
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {termName} -value {Dn} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::startDrag {-0.636 0.192} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-0.562 0.158} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.573 0.153}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.573 0.153}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.407 0.199} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::delete
de::addPoint {-0.6 0.167} -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {Dn} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::startDrag {-0.642 0.201} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-0.551 0.144} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.456 0.195}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.461 0.198}
ide::pan [db::getNext [de::getContexts -window 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::startDrag {0.035 0.531} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.035 0.524} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-0.003 1.267} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-0.001 1.253} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-0.201 1.962} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-0.201 1.953} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::startDrag {-0.278 2.459} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-0.28 2.463} -context [db::getNext [de::getContexts -window 8]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="poly pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
ile::createPin
ile::createGuardRing
gi::executeAction deObjectActivation -in [gi::getWindows 8]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
ile::createPin
gi::setField {termName} -value {G} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {-0.813 1.624} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-0.811 1.624} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-0.725 1.572} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.757 1.557}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.75 1.554}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.749 1.555}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.747 1.63}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ide::pan [db::getNext [de::getContexts -window 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::startDrag {0.401 1.716} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.369 1.734} -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m1 pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
ile::createPin
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::startDrag {0.61 1.414} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.693 1.365} -context [db::getNext [de::getContexts -window 8]]
ide::pan [db::getNext [de::getContexts -window 8]]
gi::executeAction deObjectActivation -in [gi::getWindows 8]
de::startDrag {0.257 1.752} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.252 1.752} -context [db::getNext [de::getContexts -window 8]]
ile::createVia
de::addPoint {-0.946 2.048} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 8]] -steps 1
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {0.037 2.391} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.835 2.379} -context [db::getNext [de::getContexts -window 8]]
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::addPoint {0.037 2.39} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.837 2.381} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.308 2.37}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.107 2.431}
de::addPoint {-0.948 2.377} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.19 2.566} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {-0.523 2.474} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-0.523 2.476} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.899 2.406} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {1.427 2.591} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.44 2.591} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {0.536 2.762} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {0.538 2.762} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {0.83 2.356} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.84 2.417} -index 0 -intent none]
ile::move
de::addPoint {0.84 2.417} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.839 2.685} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.202 2.579} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {-0.184 2.597} -index 0 -intent none] 8
de::endDrag {-0.171 2.797} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-0.895 2.042} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.994 2.426} -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-1.023 2.482} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.108 2.291} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {1.102 2.212}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {1.155 2.19}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {0.764 2.334} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.899 2.854} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.935 2.649} -index 0 -intent none] 8
de::endDrag {0.937 2.741} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.932 2.674} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 8] -point {0.932 2.674} -index 0 -intent none] 8
de::endDrag {0.926 2.811} -context [db::getNext [de::getContexts -window 8]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m2 drawing"}]
ile::move
de::commandOption R90 -point {0.899 2.692}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::createRectangle
de::addPoint {0.899 2.692} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.247 2.886} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {0.131 2.388}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.2 2.272} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.13 2.283} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.135 2.482} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.125 2.482} -index 0 -intent none]
ile::move
de::addPoint {0.125 2.482} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.166 2.477} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-0.054 2.417} -index 0 -intent none]
ile::move
de::addPoint {-0.037 2.415} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.016 2.416} -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::addPoint {0.112 2.406} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {0.112 2.406} -index 0 -intent none]
ile::stretch
de::addPoint {0.112 2.406} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {0.155 2.403} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.028 2.266}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.677 2.391}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.789 2.373}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-0.096 2.051} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-0.193 2.818} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-0.119 2.357}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-0.133 2.299}
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {1.133 2.472} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.133 2.476} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {1.393 1.659} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.396 1.713} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {0.934 1.308}
de::startDrag {1.722 1.059} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.722 1.052} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {2.107 2.06} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {2.114 2.071} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {1.765 1.203} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {1.768 1.185} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
xt::showLVSSetup -job lvs -window 8
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]] -value 704x454+787+330
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/root/Excercise/Noise_Margins/nmos/h2/synopsys_custom/h2.hercules.lvs/h2.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::createFrame -window 2
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x911+5+62
gi::setCurrentIndex {cells} -index {h2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 13]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 13]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 200x519
xt::physicalVerification::executeRun drc 13
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 475x427+865+358
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::pan -window [gi::getWindows 13] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 13] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 13] -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 13]
ide::pan [db::getNext [de::getContexts -window 13]]
de::startDrag {-9.668 1.47} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {-9.717 1.466} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {-4.636 2.343} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {-4.641 2.343} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-2.371 2.683}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.466 2.621}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.466 2.621}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.162 2.561}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.095 2.536}
de::startDrag {0.076 2.537} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.076 2.538} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.072 2.43}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.072 2.431}
de::startDrag {0.265 2.393} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.266 2.396} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {0.133 2.173} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.133 2.173} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {0.133 2.173} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.133 2.173} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.257 2.335} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {0.265 2.365} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.273 2.359} -context [db::getNext [de::getContexts -window 13]]
ile::createRuler
de::addPoint {-0.095 2.471} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-0.022 2.47} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.167 2.43}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.169 2.42}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.044 2.49}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.044 2.49}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.045 2.47} -index 0 -intent none]
ile::delete
ile::createRuler
de::addPoint {-0.094 2.49} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.007 2.49} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.016 2.491}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.033 2.472}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.034 2.47}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ide::pan [db::getNext [de::getContexts -window 13]]
de::startDrag {0.239 2.329} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.239 2.327} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.246 2.343}
de::addPoint {0.171 2.489} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {0.234 2.5} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.235 2.501} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.166 2.48} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.177 2.484} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.162 2.502} -index 0 -intent none]
ile::move
de::addPoint {0.162 2.502} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.185 2.499} -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.115 2.408} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.143 2.488} -index 0 -intent none]
de::pan -window [gi::getWindows 13] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.083 2.356}
ide::pan [db::getNext [de::getContexts -window 13]]
de::startDrag {-0.074 2.35} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {-0.075 2.35} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.165 2.415}
de::startDrag {0.26 2.415} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.23 2.374} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.159 2.472}
de::startDrag {0.238 2.454} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.238 2.454} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
ile::move
de::addPoint {-0.007 2.484} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.02 2.484} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.081 2.475}
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m1 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m1 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {0.056 2.466} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.313 2.315} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
xt::physicalVerification::executeRun drc 13
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.167 2.417}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.172 2.417}
ile::move
ile::createRuler
de::addPoint {0.018 2.464} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.032 2.315} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.004 2.39} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::createRuler
de::addPoint {0.006 2.377} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.307 2.369} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::stretch
de::addPoint {0.316 2.41} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.316 2.41} -context [db::getNext [de::getContexts -window 13]]
ile::stretch
de::addPoint {0.316 2.41} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.31 2.414} -index 0 -intent none]
ile::stretch
de::addPoint {0.317 2.414} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ile::stretch
de::addPoint {0.316 2.412} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {0.306 2.414} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.216 2.459}
ile::split
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
exit
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
