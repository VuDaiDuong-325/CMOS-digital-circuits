de::open nmos_h4/h4/schematic
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x770
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.875 2} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.875 2} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.50625 2.1875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.96875 1.58125} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {3.11875 2} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::addPoint {3.49375 2.1375} -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {3.525 1.96875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.4375 2 }
de::addPoint {3.1375 1.96875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.1375 1.6} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.125 1.6875 }
de::addPoint {3.125 1.96875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::addPoint {3.05625 1.60625} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {nmos_h4} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {nmos_h4} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {h4} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {h4} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
gi::executeAction dmDeleteCellView -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 2]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+320
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.41875 -0.05625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.41875 -0.05}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.1125 0.13125}
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {h4_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {h4_test} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
ise::delete
de::addPoint {3.30625 2.89375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.31875 2.7875} -context [db::getNext [de::getContexts -window 5]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 5] -point {3.325 2.65625} -index 0 -intent none] -of branch]
de::addPoint {3.325 2.55625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.4125 2.39375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.33125 2.34375} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.325 2.23125} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 5] -point {4.00625 1.9375} -index 0 -intent none] -point {4 1.9375}
de::endDrag {3.8625 1.74375} -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {h4} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {h4} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::setField {startLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {0.232 1.266} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.232 1.247} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-1.315 1.937}
ile::createRectangle
de::addPoint {-1.618 1.784} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.011 2.331} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {0.04 1.239} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.04 1.237} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {0.04 1.237} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.04 1.233} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.12 1.079} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.074 1.079} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {-0.074 1.079} -index 0 -intent none] 6
de::endDrag {-0.124 1.906} -context [db::getNext [de::getContexts -window 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {0.257 1.563} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.257 1.561} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.13 1.064} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {0.429 1.186} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.433 1.188} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.646 1.102} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.716 1.093} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.106 1.121} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.96 1.117} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.922 1.093} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {-0.876 1.104} -index 0 -intent none] 6
de::endDrag {-0.973 1.95} -context [db::getNext [de::getContexts -window 6]]
ile::move
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::startDrag {-0.905 1.927} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.947 1.918} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.947 1.918} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.924 1.912} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.96 1.937} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.931 1.943} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m1 drawing"}]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+196
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-0.268 1.102} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.171 1.981} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.264 1.514}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.267 1.547}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.284 1.548}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::addPoint {-0.271 1.467} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.37 1.466} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.368 1.409} -index 0 -intent none]
ile::move
de::addPoint {-0.368 1.409} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.431 1.409} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.312 1.581} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 6] -point {-0.307 1.575} -index 0 -intent none] 6
de::endDrag {-0.379 1.573} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {-0.326 1.564} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.398 1.564} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.313 1.604}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-1.197 1.722}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-1.197 1.722}
ile::createRuler
de::addPoint {-1.109 1.638} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.071 1.79} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.957 1.758}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {-0.799 1.78} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.803 1.785} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.759 1.747}
ile::createRectangle
de::addPoint {-1.068 1.103} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.975 1.997}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.973 1.998}
de::addPoint {-0.971 1.998} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="poly drawing"}]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {-1.307 1.927} -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::addPoint {-1.069 1.906} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.171 1.889} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-1.276 1.925} -index 0 -intent none]
ile::move
de::addPoint {-1.276 1.925} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.223 1.908} -context [db::getNext [de::getContexts -window 6]]
ile::createVia
ile::createInterconnect
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {-1.276 1.927} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createRectangle
de::addPoint {-1.145 1.27} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.244 1.963} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.506 1.737} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.506 1.735} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m2 pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::commandOption R90 -point {-1.202 2.305}
de::startDrag {-0.786 2.207} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.478 2.061} -context [db::getNext [de::getContexts -window 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::startDrag {-0.743 1.552} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.741 1.552} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.735 0.524} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.735 0.526} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.758 -0.307} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.758 -0.305} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="diff drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="pplus drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="diff drawing"}]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-1.261 -0.972}
ile::createRectangle
de::addPoint {-1.595 -0.907} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.825 -1.164}
de::addPoint {-0.872 -1.153} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.849 -1.09}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.847 -1.066} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.847 -1.065} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="pplus drawing"}]
ile::createRectangle
de::addPoint {-1.514 -0.942} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-1.19 -1.056} -index 0 -intent none]
ile::delete
ile::createRectangle
de::addPoint {-1.538 -0.92} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.819 -1.27} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="diff drawing"}]
ile::createRectangle
de::addPoint {-1.519 -0.939} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.839 -1.247} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::addPoint {-1.215 -1.244} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.212 -1.208} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.521 -1.075} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.483 -1.077} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.248 -0.942} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.252 -0.994} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.838 -1.1} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.936 -1.1} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.936 -1.1} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.902 -1.101} -context [db::getNext [de::getContexts -window 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.696 -0.944} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.696 -0.945} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.68 -0.989} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.68 -0.991} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.682 -1.027} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.681 -1.026} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.681 -1.026} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.681 -1.03} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.745 -0.436} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.745 -0.438} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.741 -0.201}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.741 -0.201}
de::startDrag {0.44 0.637} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.44 0.641} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.929 1.045}
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.201 0.797} -context [db::getNext [de::getContexts -window 6]]
ile::delete
de::addPoint {-1.201 0.797} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {0.053 1.407} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.053 1.422} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.012 0.631} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.012 0.635} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.365 -0.426} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.363 -0.407} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.99 -1.133}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createRuler
de::addPoint {-1.174 -0.995} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.16 -1.013} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-1.175 -1.009} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-1.45 -1.036} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction menuPreShow -in [gi::getWindows 6]
ile::delete
de::addPoint {-1.126 -1.07} -context [db::getNext [de::getContexts -window 6]]
ile::delete
de::addPoint {-1.126 -1.07} -context [db::getNext [de::getContexts -window 6]]
ile::delete
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-1.056 -0.819} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 6]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 200x710
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 290x710
gi::setItemSelection {parameters} -index {tapBottom,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tapContacts,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {("all"("all","diffusion","none"))} -index {tapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.534 -1.156} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.535 -1.156} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-0.235 -0.791} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tapBottom,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setCurrentIndex {parameters} -index {tapContacts,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::setField {parameters} -value {("all"("all","diffusion","none"))} -index {tapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.795 -1.216} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.796 -1.215} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.793 -1.217}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.585 -1.295}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.585 -1.295}
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 6]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 290x736
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-1.589 -1.236} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.006 -1.494} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-1.189 -1.248}
ile::createVia
de::addPoint {-1.392 -1.372} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.587 -1.369} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-1.454 -1.061} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.315 -1.446} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.653 -1.062} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-0.501 -1.445} -context [db::getNext [de::getContexts -window 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.441 -1.348} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.446 -1.348} -context [db::getNext [de::getContexts -window 6]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m2 pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::startDrag {-0.294 -1.312} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.058 -1.43} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.189 -1.177}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.323 -0.987}
ide::pan [db::getNext [de::getContexts -window 6]]
gi::executeAction deObjectActivation -in [gi::getWindows 6]
de::startDrag {0.325 -0.686} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.325 -0.694} -context [db::getNext [de::getContexts -window 6]]
de::startDrag {0.238 1.586} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.238 1.555} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-0.986 2.032}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.921 2.032}
gi::executeAction deSaveDesign -in [gi::getWindows 6]
xt::physicalVerification::executeRun lvs 6
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 704x454+787+330
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/home/itsupport/Desktop/lab1vlsi/PDK/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]] -value 704x454+787+330
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 6]]
gi::setActiveTab {tabs} -tabName {h4.LVS_ERRORS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {h4.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {h4.LVS_ERRORS} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {h4.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {0.31 0.656} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.31 0.667} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.222 0.13}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.428 -0.175}
de::startDrag {0.199 0.195} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {0.199 0.176} -context [db::getNext [de::getContexts -window 6]]
xt::physicalVerification::executeRun drc 6
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-1.285 1.981}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-1.284 1.981}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-1.386 2.011}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-1.22 2} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-1.497 1.85} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 6
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
xt::showLPESetup -job lpe -window 6
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]] -value 487x659+830+137
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {SPF} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 6]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-1.17 2.018}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.948 1.926}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-0.741 1.725} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-0.751 1.725} -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 290x519
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 6]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 6]] -value 290x736
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.395 2.16}
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-0.396 2.161}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.438 0.641}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {h4_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {h4_test} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
dm::showNewCellView -parent 3
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]] -value 588x285+656+324
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 3]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
