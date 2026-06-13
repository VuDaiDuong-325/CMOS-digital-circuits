dm::openLibraryManager
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+208
gi::setField {libName} -value {nmos_nm} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {nmos_nm} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {nmos_nm} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+328
gi::setField {cellName} -value {nk} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {nmos_dc} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 2]
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
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+71
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {2u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {-1.95625 1.83125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-2.85 1.8} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.85625 1.8} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.875 1.64375}
de::startDrag {-0.74375 1.7375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.75 1.7375} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+71
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {-1.70625 2.48125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {-1.6625 2} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-1.6875 2.0625 }
de::addPoint {-1.675 2.4875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.95 1.8125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-2 1.8125 }
de::addPoint {-2.025 1.8125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-2 1.875 }
de::addPoint {-2.00625 2.1875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-1.9375 2.1875 }
de::addPoint {-1.68125 2.19375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.475 1.8125}
de::addPoint {-1.69375 1.81875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-1.55625 1.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.5625 1.83125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.3875 1.825} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {-1.66875 1.8125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-1.625 1.8125 }
de::addPoint {-1.35625 1.8125} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {-1.39375 1.80625} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {-1.66875 1.8} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-1.625 1.8125 }
de::addPoint {-1.39375 1.8} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.39375 1.8} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {-1.3875 1.8125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-1.56875 1.65} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.65625 1.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1.55625 1.425} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {-1.69375 1.61875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-1.6875 1.5625 }
de::addPoint {-1.6875 1.4125} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {-1.5875 1.4125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-1.59375 1.4125} -index 0 -intent none] -point {-1.625 1.4375}
de::endDrag {-1.65625 1.4125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-1.6 1.41875} -index 0 -intent none] -point {-1.625 1.4375}
de::endDrag {-1.65625 1.40625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-1.69375 1.425} -index 0 -intent none] -point {-1.6875 1.4375}
de::endDrag {-1.56875 1.44375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.56875 1.44375}
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {-1.575 1.4125} -index 0 -intent none] -point {-1.5625 1.4375}
de::endDrag {-1.69375 1.38125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.60625 1.78125} -index 0 -intent none]
ise::stretch -point {-1.625 1.8125}
de::endDrag {-1.26875 1.80625} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {-1.275 1.79375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {B}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.875 1.4} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {-1.875 1.39375} -index 0 -intent none]
de::commandOption {S}
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.20625 1.80625} -index 0 -intent none]
ise::stretch -point {-1.1875 1.8125}
de::endDrag {-1.3125 1.7875} -context [db::getNext [de::getContexts -window 3]]
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.1125 1.59375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.1125 1.59375} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.5625 1.74375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.55625 1.7375}
de::startDrag {-0.98125 1.64375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.98125 1.64375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.98125 1.64375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.53125 1.64375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.525 1.6375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.55 2.6375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.65625 2.74375} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
ise::createSchematicPin
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.73125 2.60625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.69375 2.36875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.7 2.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.8375 2.16875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.98125 2.075} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.0625 1.86875}
ise::createSchematicPin
de::addPoint {-1.69375 2.2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.0875 1.79375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.01875 1.93125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-1.88125 2.075}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.86875 2.18125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {-1.86875 2.18125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-2.3 1.79375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {-2.3 1.79375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {G}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
gi::executeAction xtSimulationTool -in [gi::getWindows 3]
xt::showInitNew 3
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 3]] -value 400x344+760+353
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 3]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 3]]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
xt::runNetlistAndSimulate [xt::getSimRuns -context [db::getNext [de::getContexts -window 3]]]
xt::runNetlistAndSimulate [xt::getSimRuns -context [db::getNext [de::getContexts -window 3]]]
xt::runNetlistAndSimulate [xt::getSimRuns -context [db::getNext [de::getContexts -window 3]]]
xt::runNetlistAndSimulate [xt::getSimRuns -context [db::getNext [de::getContexts -window 3]]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::executeAction xtSimulationTool -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+299
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 4]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+196
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {2u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.389 -0.055}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.389 -0.055}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.389 -0.055}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.391 -0.055}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.39 -0.055}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.39 -0.055}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.95 0.329}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.942 0.177}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.942 0.177}
de::addPoint {3.778 -0.571} -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {nmos_nm , Attachment} -in [gi::getWindows 5]
gi::setField {techTechnologyManagerLibWidget} -value {nmos_nm} -index {nmos_nm,Attachment} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
xt::physicalVerification::executeRun drc 6
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]] -value 475x427+865+358
gi::pressButton {/tabGroup/mainTab/runDir/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 6]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::setActiveTab {tabs} -tabName {nmos_dc.RESULTS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {nmos_dc.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::showLVSSetup -job lvs -window 6
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 704x454+787+330
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {tabs} -tabName {nmos_dc.LVS_ERRORS} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::showLPESetup -job lpe -window 6
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]] -value 487x659+830+137
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 10]] -value 200x519
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+299
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 11]
gi::setField {heViewSearchList} -value {hspice\ schematic\ symbol} -in [gi::getWindows 11]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 11]
gi::setSectionSizes {heTreeWidget} -values {207 471 471 741} -in [gi::getWindows 11]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 11]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 11]
gi::setField {heViewStopList} -value {starrc} -in [gi::getWindows 11]
gi::setField {heViewStopList} -value {hspcice} -in [gi::getWindows 11]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 11]
gi::setCurrentIndex {heTreeWidget} -index {0,0} -in [gi::getWindows 11]
gi::setCurrentIndex {heTreeWidget} -index {0.0,0} -in [gi::getWindows 11]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 12]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+320
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.1 0.54375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.1 0.54375} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.175 0.425} -index 0 -intent none]
ise::delete
de::addPoint {0.175 0.425} -context [db::getNext [de::getContexts -window 13]]
ise::delete
de::addPoint {-0.35625 0.525} -context [db::getNext [de::getContexts -window 13]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {-1.375 0.60625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.25625 0.61875} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.26875 0.75625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.26875 0.5125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.2375 0.5} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.20625 0.49375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.1875 0.73125} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.08125 0.74375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.06875 0.85625} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.075 0.86875} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.175 0.49375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.06875 0.49375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.075 0.35625} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.16875 0.6375} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.05 0.6375} -context [db::getNext [de::getContexts -window 13]]
de::completeShape -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.75 -0.0125} -index 0 -intent none] -point {0.75 0}
de::endDrag {-1.0375 0.625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.375 0.55625} -index 0 -intent none] -point {0.375 0.5625}
de::endDrag {-1.05 0.86875} -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.375 0.525} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.6875 0.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.08125 -0.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {0.36875 -0.475} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {-0.01875 -0.0125} -index 0 -intent none] -point {0 0}
de::endDrag {-1.3625 0.6125} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.3875 -0.5875} -index 0 -intent none] -point {0.375 -0.5625}
de::endDrag {-1.0375 0.35625} -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.45625 -0.0125} -index 0 -intent none] -point {0.4375 0}
de::endDrag {-0.725 0.50625} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.44375 -0.0875} -index 0 -intent none] -point {0.4375 -0.0625}
de::endDrag {-0.75625 0.44375} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.325 -0.225} -index 0 -intent none] -point {0.3125 -0.25}
de::endDrag {-0.8625 0.33125} -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.4375 -0.39375} -index 0 -intent none] -point {0.4375 -0.375}
de::endDrag {-0.75625 0.25625} -context [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 13] -point {0.91875 0.425} -index 0 -intent none] -point {0.9375 0.4375}
de::endDrag {-0.7 0.8} -context [db::getNext [de::getContexts -window 13]]
ise::createShape
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::executeAction deSaveDesign -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {views} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+328
gi::setField {cellName} -value {nmos_dc_test} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {nmos_dc_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc_test} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+299
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {nmos_nm} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {nmos_dc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 14]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.11875 1.95}
de::addPoint {3.975 1.6625} -context [db::getNext [de::getContexts -window 14]]
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createSchematicPin
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ise::createWire
de::addPoint {2.94375 2.325} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3 2.3125 }
de::addPoint {3.0875 2.3125} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {3.0625 2.375 }
de::setCursor -point {3 2.375 }
de::setCursor -point {3 2.4375 }
de::setCursor -point {3.125 2.375 }
de::setCursor -point {3.125 2.3125 }
de::setCursor -point {3.125 2.25 }
de::setCursor -point {3.125 2.3125 }
de::addPoint {3.075 2.31875} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.94375 2.56875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.9375 2.625 }
de::addPoint {2.94375 2.69375} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.61875 2.31875} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.5625 2.3125 }
de::addPoint {2.46875 2.3375} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.94375 2.05625} -context [db::getNext [de::getContexts -window 14]]
de::setCursor -point {2.9375 2 }
de::addPoint {2.94375 1.93125} -context [db::getNext [de::getContexts -window 14]]
de::completeShape -context [db::getNext [de::getContexts -window 14]]
ise::createSchematicPin
de::addPoint {3.14375 2.33125} -context [db::getNext [de::getContexts -window 14]]
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::addPoint {2.9125 2.68125} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.5 2.3} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {2.925 1.93125} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.00625 2.26875}
ide::pan [db::getNext [de::getContexts -window 14]]
de::startDrag {2.5125 2.1} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {2.5125 2.1} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.86875 2.2875} -index 0 -intent none]
ise::stretch -point {2.875 2.3125}
de::endDrag {3.225 2.28125} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.75 2.68125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {2.75 2.68125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.7125 1.925} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {2.7 1.91875} -index 0 -intent none]
de::commandOption {S}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {3.21875 2.30625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {3.21875 2.30625} -index 0 -intent none]
de::commandOption {net2}
de::cycleActiveFigure [gi::getWindows 14] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {3.175 2.3} -index 0 -intent none]
de::commandOption {B}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {2.225 2.3125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 14] -point {2.225 2.3125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
gi::executeAction deObjectActivation -in [gi::getWindows 14]
de::commandOption {G}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos_dc_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+299
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
gi::setField {heViewSearchList} -value {hspice\ schematic\ symbol} -in [gi::getWindows 15]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 15]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 15]
gi::setSectionSizes {heTreeWidget} -values {195 471 471 753} -in [gi::getWindows 15]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 15]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 15]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 15]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 15] 
gi::expand {heTreeWidget} -index {0.0,0} -in [gi::getWindows 15]
gi::setSectionSizes {heTreeWidget} -values {358 215 215 1088} -in [gi::getWindows 15]
gi::collapse {heTreeWidget} -index {0.0,0} -in [gi::getWindows 15]
gi::setSectionSizes {heTreeWidget} -values {210 162 162 1356} -in [gi::getWindows 15]
gi::executeAction heFileSave -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.86875 2.3625} -index 0 -intent none]
ide::descend 16 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 200x736
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
gi::executeAction xtSimulationTool -in [gi::getWindows 17]
xt::showInitNew 17
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 17]] -value 400x344+760+353
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 17]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 17]]]
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::select [de::getActiveFigure [gi::getWindows 17] -point {2.88125 2.2875} -index 0 -intent none]
ide::descend 17 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 17]] -value 200x736
de::return [db::getNext [de::getContexts -window 17]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 17]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {2.8625 2.35625}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {2.8625 2.35625}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {2.81875 2.33125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {2.81875 2.33125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {2.825 2.325}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3.18125 2.56875}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.18125 2.55}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.04375 2.475}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {3.04375 2.475}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3.0125 2.44375}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {2.81875 2.31875}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3 2.3125}
de::zoom -window [gi::getWindows 17] -factor 0.5 -center {3 2.3125}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {2.74375 2.2}
de::zoom -window [gi::getWindows 17] -factor 2.0 -center {2.74375 2.2}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.946 1.043}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.945 1.043}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.945 1.043}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.945 1.043}
xt::physicalVerification::executeRun lvs 18
gi::setActiveTab {tabs} -tabName {nmos_dc.LVS_ERRORS} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {nmos_dc.LAYOUT_ERRORS} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {nmos_dc.LVS_ERRORS} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {4.666 0.702}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {4.666 0.703}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {4.666 0.702}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.882 -0.489}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.882 -0.489}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {4.187 -0.066}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {4.172 0.067}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {4.171 0.506}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.838 0.353} -index 0 -intent none]
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.838 0.353}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.838 0.353}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {3.897 0.33}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.897 0.33}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {3.897 0.33}
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {4.163 0.808}
de::cycleActiveFigure [gi::getWindows 18] -direction next
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 18]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 18]] -value 200x615
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x615
xt::showLPESetup -job lpe -window 18
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]] -value 487x659+830+137
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {SPF} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 18]]
