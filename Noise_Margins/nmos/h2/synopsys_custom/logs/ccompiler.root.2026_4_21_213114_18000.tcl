db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {nmos_h2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {nmos_h2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {h2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.26875 2.0125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.275 2.0125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::delete
de::addPoint {1.925 1.775} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.65625 2.28125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.0875 1.71875} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {2.24375 2.26875} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {2.6125 2.2625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5625 2.25 }
de::addPoint {2.25625 2.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.25625 2.25} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.25 2.1875 }
de::addPoint {2.25 1.7375} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.79375 1.7625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.81875 1.75625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {h2_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h2_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {h2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {h2_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h2_test} -in [gi::getWindows 2]
gi::executeAction dmDeleteCell -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {h2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+320
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.348 0.182}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.485 0.035}
ile::delete
de::addPoint {-0.639 -0.099} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.78 -0.034} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.761 -0.018} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.082 -0.034} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.063 -0.034} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.891 -0.099} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.872 -0.053} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {1.424 1.742} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.432 1.742} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.746 0.538}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.746 0.538}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.746 0.538}
de::startDrag {-0.569 0.557} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.569 0.558} -context [db::getNext [de::getContexts -window 5]]
ile::delete
de::addPoint {-0.763 0.372} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.605 0.379} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.514 0.589} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.514 0.586} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.511 0.86} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.511 0.859} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.511 0.859}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.511 0.862}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.512 0.862}
de::startDrag {-0.676 1.449} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.684 1.449} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.262 2.208}
de::startDrag {0.29 2.448} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.281 2.444} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-1.163 2.361} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.234 2.783} -context [db::getNext [de::getContexts -window 5]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {-0.511 2.486} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.887 2.48} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.028 2.475} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.831 2.471} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {-0.856 2.475} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.026 2.404} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.831 2.409} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.916 2.476}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.765 2.37} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 5] -point {-0.771 2.373} -index 0 -intent none] 5
de::endDrag {-0.734 2.325} -context [db::getNext [de::getContexts -window 5]]
ile::move
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {-0.79 2.358} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.782 2.351} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-0.644 2.113} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.546 2.562} -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {-0.427 2.495} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.437 2.495} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.437 2.495} -index 0 -intent none]
ile::move
de::addPoint {-0.437 2.495} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.464 2.495} -context [db::getNext [de::getContexts -window 5]]
ile::createRuler
de::addPoint {-0.646 2.463} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.744 2.448} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.929 2.32} -index 0 -intent none]
ile::move
de::addPoint {-0.929 2.32} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.905 2.32} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.952 2.476} -index 0 -intent none]
ile::move
de::addPoint {-0.958 2.475} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.925 2.471} -context [db::getNext [de::getContexts -window 5]]
ile::createRectangle
de::addPoint {-0.89 2.549} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-1.075 2.4} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.02 2.549} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.198 2.401} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.006 2.322} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.01 2.322} -context [db::getNext [de::getContexts -window 5]]
ile::createRectangle
de::addPoint {0.773 2.546} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.597 2.393} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.567 2.436}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m2 pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {0.232 2.689} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.45 2.555} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::startDrag {0.376 2.072} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.376 2.089} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.376 2.089}
de::startDrag {1.28 1.905} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.28 1.909} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.326 1.345} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.326 1.353} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.323 -0.062}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.323 -0.062}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.262 -0.067}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {0.335 -0.17} 
de::endDrag {0.088 -0.149} -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-0.491 0.142} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 290x710
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x710
gi::setItemSelection {parameters} -index {tapBottom,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tapContacts,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("all"("all","diffusion","none"))} -index {tapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.306 0.173} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 5]
gi::setItemSelection {parameters} -index {tapBottom,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tapContacts,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("all"("all","diffusion","none"))} -index {tapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {0.68 0.131} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tapBottom,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {tapContacts,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {("all"("all","diffusion","none"))} -index {tapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
ide::editCanvasText -object []
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {0.375 -0.402} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.377 -0.402} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 290x736
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-1.164 -0.281} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {1.229 -0.676} -context [db::getNext [de::getContexts -window 5]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {-0.98 -0.4} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.152 -0.412} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.648 -0.412} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {0.278 -0.676} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.297 -0.533} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.026 -0.101}
de::addPoint {-1.031 -0.091} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.905 -0.476} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.231 -0.092} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-0.071 -0.476} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {0.147 -0.308} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.145 -0.308} -context [db::getNext [de::getContexts -window 5]]
ile::createRectangle
de::addPoint {0.571 -0.089} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.711 -0.477} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.682 -0.352}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m1 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="v1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m2 pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {0.893 -0.364} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.143 -0.473} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-0.201 0.34}
ide::pan [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::startDrag {1.946 -0.098} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.946 -0.102} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {1.505 1.593} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.505 1.585} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
xt::physicalVerification::executeRun lvs 5
gi::setActiveTab {tabs} -tabName {h2.LVS_ERRORS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {h2.LAYOUT_ERRORS} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::physicalVerification::executeRun drc 5
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.242 0.949}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.242 0.948}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.242 0.948}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.132 0.954}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.132 0.954}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {0.3 0.957} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.308 0.941} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.245 1.179}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.352 1.052} -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {0.352 1.052} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {0.352 1.087} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.392 1.087}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.392 1.086}
gi::executeAction deSaveDesign -in [gi::getWindows 5]
xt::physicalVerification::executeRun drc 5
gi::setActiveTab {tabs} -tabName {h2.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {h2.RESULTS} -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.364 1.457}
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {1.508 1.723} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {1.508 1.717} -context [db::getNext [de::getContexts -window 5]]
xt::showLPESetup -job lpe -window 5
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]] -value 487x659+830+137
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {SPF} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
exit
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
