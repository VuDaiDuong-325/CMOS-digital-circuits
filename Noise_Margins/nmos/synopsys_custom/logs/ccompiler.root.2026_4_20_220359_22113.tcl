de::open nmos_nm/nmos_dc/layout
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x910+5+62
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.881 1.304}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.881 1.304}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.376 1.311} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.377 1.312} -context [db::getNext [de::getContexts -window 2]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 2]]
de::startDrag {4.445 1.619} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.445 1.616} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.011 1.503} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.031 1.484} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.022 1.554} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.039 1.692} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.027 1.688} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.479 1.326}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {4.5 1.2} 
de::endDrag {4.322 1.731} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.609 1.269} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.613 1.26} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::addPoint {3.661 1.667} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.414 1.659} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.416 1.659} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.655 1.646} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.62 1.67} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.591 1.681} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.62 1.664} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {4.73 0.99} 
de::endDrag {4.632 1.392} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.576 0.861} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.576 0.916} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.529 0.216} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.536 0.223} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.414 -0.231} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.414 -0.24} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.521 0.71} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.521 0.705} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.38 1.248} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.376 1.246} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.309 1.386} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.312 1.366} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.129 1.59}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.25 1.58}
de::startDrag {4.261 1.546} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.262 1.547} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.242 1.455}
de::startDrag {4.204 1.248} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.203 1.249} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.227 0.897} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.227 0.898} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.227 0.898}
de::startDrag {4.323 0.893} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.323 0.891} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.261 1.485}
de::startDrag {4.261 1.485} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.265 1.477} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.201 1.567}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {3.826 1.667} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.566 1.658} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.295 1.635} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.37 1.618} -context [db::getNext [de::getContexts -window 2]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.764 1.608}
de::addPoint {3.742 1.568} -context [db::getNext [de::getContexts -window 2]]
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {3.733 1.647} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::physicalVerification::executeRun lvs 2
gi::setActiveTab {tabs} -tabName {nmos_dc.LVS_ERRORS} -in [gi::getWindows 3]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {4.185 1.81} 
de::endDrag {4.26 1.842} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ile::delete
de::addPoint {3.976 1.683} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.06 1.661} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.766 1.653} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.766 1.653} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.776 1.653} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.583 1.697} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::physicalVerification::executeRun lvs 2
gi::setActiveTab {tabs} -tabName {nmos_dc.LVS_ERRORS} -in [gi::getWindows 5]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::executeRun drc 2
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::executeRun lpe 2
gi::setActiveTab {tabs} -tabName {nmos_dc.star_sum} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 7]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 7]]
db::setAttr geometry -of [gi::getFrames 1] -value 1910x956+5+62
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.076 1.839}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {4.02 1.675} 
de::endDrag {4.194 2.016} -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.217 1.836} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.221 1.841} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.426 1.047} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.426 1.055} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.53 0.262} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.532 0.27} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.479 -0.014} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.479 -0.016} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.463 0.58} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.463 0.571} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.412 1.198} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.394 1.209} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.692 0.451} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.695 0.482} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.43 -0.052} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.43 -0.056} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.835 0.315} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.835 0.317} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.664 0.471} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.664 0.468} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.73 0.8} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.994 0.551} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.014 0.553} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m1 pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::createPin
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {termName} -value {S} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {3.621 0.96} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.684 0.907} -context [db::getNext [de::getContexts -window 2]]
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {3.977 0.958} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.033 0.9} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="poly pin"}]
gi::setField {termName} -value {G} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {3.79 0.938} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.857 0.869} -context [db::getNext [de::getContexts -window 2]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::startDrag {4.478 0.515} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.6 0.811} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::addPoint {3.833 1.14} -context [db::getNext [de::getContexts -window 2]]
ile::delete
de::addPoint {3.85 1.136} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.644 1.258} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.644 1.258} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.644 1.258} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.644 1.258} -context [db::getNext [de::getContexts -window 2]]
ile::createInst
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+196
gi::setCurrentIndex {instLCVCells} -index {nmos_dc} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVCells} -index {nmos_dc} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instLCVLibs} -index {sample} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVLibs} -index {sample} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instLCVCells} -index {n_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVCells} -index {n_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setField {instParamExpand} -value {2} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setField {instParamExpand} -value {2u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
de::addPoint {2.919 0.055} -context [db::getNext [de::getContexts -window 2]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.744 0.573} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.744 0.571} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {3.657 0.922} -context [db::getNext [de::getContexts -window 2]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {2.799 1.245} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.824 0.907} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {2.965 1.231} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.024 0.925} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.17 1.22} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x519
xt::physicalVerification::executeRun lvs 2
gi::setActiveTab {tabs} -tabName {nmos_dc.LVS_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {nmos_dc.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {nmos_dc.RESULTS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {nmos_dc.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {nmos_dc.LVS_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {nmos_dc.LAYOUT_ERRORS} -in [gi::getWindows 5]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
xt::physicalVerification::executeRun lvs 2
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.659 1.69}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.659 1.69}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.093 1.699}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.092 1.699}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {5.47 0.745} 
de::endDrag {4.696 0.695} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.601 1.639}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.601 1.639}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.601 1.639}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.175 1.688}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.16 1.527}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.167 1.435} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.165 1.436} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.967 1.238} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.791 1.246} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.246 1.38}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.24 1.378}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.547 1.081}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.003 0.938} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.142 0.929} -index 2 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+159
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setField {instParamExpand} -value {2u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
de::addPoint {3.666 0.702} -context [db::getNext [de::getContexts -window 2]]
gi::setCurrentIndex {instParamExpand} -index {model,Prompt} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.592 1.166}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.621 1.144}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.921 1.28} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.919 1.28} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.815 1.236} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {2.808 1.261} -index 0 -intent none] 2
de::endDrag {3.547 1.216} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {2.967 1.243} -index 0 -intent none] 2
de::endDrag {2.947 1.234} -context [db::getNext [de::getContexts -window 2]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {2.958 1.234} -index 0 -intent none] 2
de::endDrag {2.974 1.234} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.976 1.247} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {2.967 1.234} -index 0 -intent none] 2
de::endDrag {3.719 1.218} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.14 1.234} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 2] -point {3.14 1.234} -index 0 -intent none] 2
de::endDrag {3.881 1.205} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.251 0.953} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.251 0.956} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="diff33 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="cont boundary"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="diff33 drawing"}]
ile::createRectangle
de::startDrag {3.314 0.544} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.121 0.284} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.646 0.373} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {3.301 0.409} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.318 0.409} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.466 0.409} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.319 0.418} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.574 0.418} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.31 0.42} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.547 0.44} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.116 0.44} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.847 0.454} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.733 0.543} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.726 0.458} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="pplus drawing"}]
ile::createRectangle
de::startDrag {3.368 0.51} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.035 0.246} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.045 0.23} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x736
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="diff dummy"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="diff25 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="diff18 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="diff drawing"}]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.765 0.373} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.756 0.366} -index 1 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.755 0.389} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="diff drawing"}]
ile::createRectangle
de::startDrag {3.422 0.474} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.991 0.293} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.991 0.293} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="cont drawing"}]
ile::createRectangle
de::addPoint {3.437 0.445} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.552 0.326} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.608 0.438} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.791 0.346} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.868 0.427} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.971 0.346} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {3.435 0.445} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.971 0.326} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::pan -window [gi::getWindows 2] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 2] -direction W -multiplier 0.5
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {1.424 0.282} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {1.421 0.282} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.126 0.425} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.124 0.425} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.616 0.353}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.711 0.452}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.711 0.452}
de::startDrag {3.86 0.549} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.858 0.551} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.922 0.398} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.729 0.378} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m1 pin"}]
ile::createPin
de::return [db::getNext [de::getContexts -window 2]] -levels -1
gi::setField {termName} -value {B} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {3.637 0.418} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.76 0.361} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.988 0.491}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.798 0.374}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.772 0.347} -index 1 -intent none]
ile::stretch
de::addPoint {3.62 0.348} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.619 0.349} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.611 0.387} -index 0 -intent none]
ile::stretch
de::addPoint {3.613 0.396} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.625 0.398} -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.631 0.346} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {3.773 0.349} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.775 0.324} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.62 0.376} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.66 0.38} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.8 0.396} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.762 0.396} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.922 0.424} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.926 0.443} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.914 0.346} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.914 0.324} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.872 0.374} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.872 0.374} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
xt::physicalVerification::executeRun lvs 2
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::physicalVerification::executeRun lvs 2
gi::setActiveTab {tabs} -tabName {nmos_dc.LVS_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 9]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.835 0.991}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.835 0.991}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.835 0.991}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.835 0.991}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.845 0.976}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.846 0.976}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.846 0.977}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.846 0.977}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.846 0.977}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.846 0.977}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.846 0.977}
exit
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
