de::open nmos_nm/nmos_dc/layout
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.606 0.413}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.605 0.413}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.605 0.413}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.605 0.413}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.605 0.413}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.384 0.554} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.386 0.554} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.993 0.319}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.819 0.347}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.819 0.347}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.706 0.38} -index 0 -intent none]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {3.605 0.145} 
de::endDrag {3.663 0.202} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.635 0.119} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.637 0.122} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.69 0.115} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.724 -0.019}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {3.32 0.232} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.115 -0.076} -context [db::getNext [de::getContexts -window 2]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {3.51 0.034} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m1 drawing"}]
de::commandOption R90 -point {3.231 0.19}
de::commandOption R90 -point {2.963 0.659}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createRectangle
de::addPoint {3.438 0.44} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.554 0.098}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createRectangle
de::addPoint {3.435 0.446} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.572 -0.038} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {3.761 0.15} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.007 0.031} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.966 0.066}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.243 0.289}
xt::physicalVerification::executeRun lvs 2
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.85 1.743}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.688 1.469}
de::addPoint {3.519 1.203} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.552 1.225} -context [db::getNext [de::getContexts -window 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x736
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::addPoint {3.532 1.213} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::open nmos_nm/nmos_dc/schematic
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.86875 2.175} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {-1.86875 2.175} -index 0 -intent none]
de::commandOption {inD}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.24375 1.8125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {-2.24375 1.8125} -index 0 -intent none]
de::commandOption {inG}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.8625 1.375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {-1.8625 1.375} -index 0 -intent none]
de::commandOption {outS}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.7125 1.35} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.7625 1.375} -index 0 -intent none]
ise::delete
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setField {schematicPinName} -value {outS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::removePoint {-2.31875 2.025} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.68125 1.39375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.46875 1.36875} -index 0 -intent none] -point {-1.5 1.375}
de::endDrag {-1.85 1.35625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {nmos_nm} -in [gi::getWindows 5]
gi::setItemSelection {libs} -index {nmos_nm} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {nmos_dc} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 5]
gi::executeAction dmDeleteCellView -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.50625 2.175} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.5 2.16875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.6875 2.2} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.0875 1.84375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {-1.95 2.19375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {-1.6875 2.1375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.9875 1.81875} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {-1.94375 1.825} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-1.9375 1.875 }
de::addPoint {-1.9375 2.18125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.68125 2.0125} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {-1.75 2 }
de::addPoint {-1.93125 2.0125} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.46875 2.15625}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+320
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 6]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {cells} -index {nmos_dc_test} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {nmos_dc_test} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 5]
gi::executeAction dmOpen -in [gi::getWindows 5]
ise::delete
de::addPoint {3.8625 1.9125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.89375 1.68125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.05625 2.09375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.33125 2.10625} -context [db::getNext [de::getContexts -window 7]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 7] -point {4.38125 2.10625} -index 0 -intent none] -of branch]
de::addPoint {4.38125 2.10625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.88125 2.15625} -context [db::getNext [de::getContexts -window 7]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 7] -point {3.85 2.20625} -index 0 -intent none] -of branch]
de::addPoint {3.85625 2.28125} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.88125 2.15625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {4.3 1.325} -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::setField {schematicPinName} -value {outS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::addPoint {4.19375 1.05625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ile::delete
de::addPoint {3.711 1.203} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.905 1.197} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.545 1.205} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::startDrag {4.043 1.756} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.045 1.755} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.143 2.535} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.143 2.531} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {3.315 2.854} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.117 3.168} -context [db::getNext [de::getContexts -window 2]]
ile::createVia
de::addPoint {3.958 2.984} -context [db::getNext [de::getContexts -window 2]]
ile::createVia
de::addPoint {3.554 3.052} -context [db::getNext [de::getContexts -window 2]]
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {3.675 2.848} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.522 3.069} -index 0 -intent none] 2
de::endDrag {3.574 2.977} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.552 3.013} -index 0 -intent none]
ile::createVia
de::addPoint {3.552 3.013} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.575 3.033} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.591 3.028} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.596 3.051} -index 0 -intent none] 2
de::endDrag {3.598 3.064} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.7 2.896} -index 0 -intent none] 2
de::endDrag {3.711 2.929} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.669 2.835} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.633 2.84} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.64 2.845} -index 0 -intent none] 2
de::endDrag {3.64 2.898} -context [db::getNext [de::getContexts -window 2]]
ile::move
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {3.597 2.845} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.574 2.847} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.597 2.845} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.59 2.854} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.507 3.071} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.598 2.984} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.981 2.97} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.984 2.948} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m1 drawing"}]
de::commandOption R90 -point {3.633 2.832}
de::addPoint {3.84 2.525} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::createRectangle
de::addPoint {3.84 2.558} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.941 3.038} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.036 2.955} -index 0 -intent none]
ile::move
de::addPoint {4.036 2.955} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.017 2.954} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {3.337 3.107} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.481 3.002} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.869 2.993}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.533 2.36} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.53 2.363} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.553 2.285}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.553 2.285}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.945 0.771}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.945 0.771}
de::startDrag {4.564 0.93} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.564 0.884} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m1 pin"}]
ile::createRectangle
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::createPin
ile::createVia
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
ile::tap
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m1 pin"}]
de::addPoint {2.186 2.149} -context [db::getNext [de::getContexts -window 2]]
ile::createPin
gi::setField {termName} -value {outS} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {3.495 1.352} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.579 1.276} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.538 1.276}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.538 1.276}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.545 1.28}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.545 1.293}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.779 1.399}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.001 1.383}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4 1.383}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.786 1.533}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.769 1.533}
ide::pan [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::startDrag {4.896 1.868} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.896 1.874} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {cells} -index {nmos_dc} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 5]
gi::executeAction dmOpen -in [gi::getWindows 5]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::executeRun lvs 2
gi::setActiveTab {tabs} -tabName {nmos_dc.LAYOUT_ERRORS} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {nmos_dc.LVS_ERRORS} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::executeRun drc 2
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.921 0.428}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.922 0.429}
de::addPoint {4.249 0.376} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.203 0.358} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.209 0.36} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.173 0.369} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {3.868 0.367} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.879 0.365} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.66 0.383} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.67 0.382} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.548 0.382} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.525 0.379} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.863 2.955}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.871 2.918}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.765 2.937}
ile::createRuler
de::addPoint {3.842 2.873} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.738 2.857} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {3.603 2.846} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.588 2.846} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.63 3.042} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.613 3.041} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.661 2.944}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.551 3.017} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {3.558 3.054} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.454 2.905} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.977 0.349}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.978 0.345}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.978 0.345}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.877 0.339}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.722 0.442}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.722 0.443}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.649 0.481} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.65 0.483} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.563 0.386} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.563 0.387} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.361 0.406} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.275 0.403} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.275 0.403} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {3.436 0.387} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.386 0.386} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.603 0.464} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.603 0.464} -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {3.595 0.444} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.615 0.493} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.764 0.444} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.764 0.444} -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {3.969 0.401} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.018 0.392} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.777 0.355} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.778 0.355} -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {3.703 0.325} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.714 0.274} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.725 0.279}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {3.418 0.333} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.386 0.334} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.702 0.473} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.706 0.493} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.991 0.387} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.02 0.385} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.744 0.296} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.746 0.277} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.967 0.393}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.863 0.432}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.729 0.514}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.36 0.408} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.362 0.406} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.546 0.756}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.546 0.756}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.546 0.756}
de::startDrag {4.203 0.376} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.206 0.39} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.005 0.34}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.949 0.337}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.944 0.337}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.942 0.339}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.933 0.354}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.926 0.425}
de::addPoint {4.066 0.405} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.076 0.388} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.077 0.388} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.067 0.387} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.926 0.371} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.923 0.372} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {3.924 0.376} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.896 0.376} -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {3.971 0.383} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.898 0.38} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {3.898 0.38} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.909 0.381} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.911 0.381} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.92 0.38} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.902 0.379} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.915 0.379} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.07 0.411} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {3.912 0.445} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.915 0.441} -index 0 -intent none]
ile::stretch
de::addPoint {3.922 0.444} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {4.084 0.432} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {3.932 0.444} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {3.92 0.443} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.918 0.437} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.922 0.443} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.921 0.421} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.922 0.326} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.925 0.333} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.922 0.324} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.922 0.341} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.931 0.419} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.932 0.428} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.871 0.329} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.872 0.329} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {3.712 0.444} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.716 0.429} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.725 0.325} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.726 0.341} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.632 0.32} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.634 0.32} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {3.553 0.444} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.552 0.435} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {3.488 0.439} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.494 0.44} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {3.494 0.445} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.493 0.431} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.489 0.324} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.495 0.342} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.544 0.377}
ile::split
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::physicalVerification::executeRun drc 2
gi::setActiveTab {tabs} -tabName {nmos_dc.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.001 0.386}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.016 0.379}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.025 0.348}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.025 0.348}
ile::stretch
de::addPoint {4.02 0.343} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {4.019 0.344} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.04 0.343} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.838 0.269} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.839 0.269} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.354 0.306} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.355 0.306} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.341 0.312}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.341 0.312}
ile::createRuler
de::addPoint {3.384 0.322} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.364 0.317} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.618 0.274} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.694 0.468} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.693 0.468} -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {3.685 0.497} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.692 0.514} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {3.725 0.509} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.726 0.514} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.467 0.533} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.467 0.535} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {3.369 0.354} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.365 0.353} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.678 0.353} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.676 0.352} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {4.036 0.355} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.039 0.355} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.91 0.427}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.909 0.427}
gi::executeAction deSaveDesign -in [gi::getWindows 2]
ile::createRuler
de::addPoint {3.902 0.435} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
xt::physicalVerification::executeRun drc 2
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.911 0.44}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.905 0.434}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.904 0.433}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.9 0.426}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.496 0.372}
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.908 0.426}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.911 0.423}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.921 0.415}
ile::stretch
de::addPoint {3.91 0.435} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.911 0.445} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.922 0.409} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.922 0.409} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {3.914 0.334} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.915 0.327} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.981 0.385} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.981 0.385} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.924 0.462} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.924 0.461} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.897 0.477}
de::startDrag {3.759 0.473} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.764 0.475} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.544 0.454} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.544 0.453} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.494 0.389} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {3.494 0.389} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.512 0.388} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {3.511 0.435} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.513 0.446} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::physicalVerification::executeRun drc 2
gi::setActiveTab {tabs} -tabName {nmos_dc.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 9]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.916 0.449}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.916 0.448}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.916 0.448}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.868 0.461}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.868 0.461}
ile::createRuler
de::addPoint {3.845 0.445} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.849 0.406} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.865 0.422}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.864 0.423}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.931 0.629} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.932 0.629} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.89 0.785}
ile::createRuler
de::addPoint {3.9 0.759} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.818 0.698} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.82 0.702} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.824 0.594} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.824 0.594} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.876 0.509} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.876 0.51} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.908 0.426} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.909 0.428} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {3.912 0.388} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.873 0.391} -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {3.97 0.363} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.931 0.361} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {3.875 0.372} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.883 0.371} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.655 0.367} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.655 0.367} -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {3.434 0.369} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.477 0.368} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.504 0.362} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.504 0.362} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.504 0.362} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {3.504 0.362} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.515 0.367} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.536 0.367} -context [db::getNext [de::getContexts -window 2]]
ile::split
gi::executeAction deSaveDesign -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.925 0.315}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.92 0.317}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.834 0.421}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.826 0.419}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.826 0.419}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.826 0.419}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.826 0.42}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.549 0.579}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.555 0.574}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.797 0.529}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.799 0.547}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.887 0.582} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.887 0.583} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::physicalVerification::executeRun drc 2
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.806 0.42}
de::addPoint {3.736 0.392} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {3.717 0.399} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.707 0.399} -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {3.838 0.384} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.74 0.378} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.567 0.387} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {3.565 0.376} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.664 0.367} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.705 0.392} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.714 0.394}
ile::split
de::addPoint {3.638 0.371} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.64 0.377} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.638 0.377} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::physicalVerification::executeRun drc 2
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::executeRun lvs 2
gi::setActiveTab {tabs} -tabName {nmos_dc.LVS_ERRORS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {nmos_dc.LAYOUT_ERRORS} -in [gi::getWindows 10]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::executeRun lpe 2
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.62 0.532}
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.299 0.093}
ile::stretch
de::addPoint {3.322 0.085} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.317 0.086} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.493 0.212}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.492 0.213}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.492 0.213}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.12 1.133}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.222 1.133} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.222 1.126} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.42 2.411} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.42 2.404} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveTab {tabs} -tabName {nmos_dc.star_sum} -in [gi::getWindows 11]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
xt::showLPESetup -job lpe -window 2
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]] -value 487x659+830+137
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {cells} -index {nmos_dc_test} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {nmos_dc_test} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 5]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {4.16875 1.34375} -index 0 -intent none]
ide::descend 13 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 200x736
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {4.255 0.485}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {4.407 0.217}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.405 2.633} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.405 2.64} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.286 2.302}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.285 2.302}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.286 2.301}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.285 2.302}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.285 2.302}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.286 2.302}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.363 -7.048}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.363 -7.048}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.363 -7.048}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.123 -4.185}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.074 -4.126}
ide::descend 2 -inPlace false -readOnly true -promptView false
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.462 -6.902} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.73 -3.761} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.73 -3.766} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {0.93 -1.102} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {0.925 -1.102} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {1.558 0.889} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.554 0.889} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.813 0.753}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.142 0.444}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.244 0.544} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.188 0.62}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.227 -0.019} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveTab {tabs} -tabName {nmos_dc.star_sum} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {star_herc_cmd.custom_compiler} -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::showLPESetup -job lpe -window 2
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]] -value 487x659+830+100
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::pressButton {/tabGroup/outputOptionsTab/outputGroup/layerMappingFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 14]]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4 0.999}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.458 0.752}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {3.507 0.442}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {4.076 0.245}
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {4.2375 1.34375} -index 0 -intent none]
ide::descend 15 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 15]] -value 200x736
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 5]
gi::executeAction xtSimulationTool -in [gi::getWindows 16]
xt::showInitNew 16
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 16]] -value 400x344+760+353
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 16]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 16]]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 16]]
exit
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
