dm::openLibraryManager
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+208
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {libName} -value {nmos_h4} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {nmos_h4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {nmos_h4} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+328
gi::setField {cellName} -value {h4} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {h4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h4} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+299
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
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
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {3.225 1.58125}
de::addPoint {3.24375 1.6125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.0125 1.425} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {nmos_h2} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {nmos_h2} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {h2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.3875 1.775} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.84375 1.6875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.84375 1.6875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.65 2.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.85 2.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.36875 1.9875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.68125 2.1125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 4] -point {3.68125 2.1125} -index 0 -intent none] -of branch]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.98125 1.54375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.70625 1.375} -index 0 -intent none]
ise::delete
ise::stretch
de::addPoint {3.25 1.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.2125 1.375} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {4.5875 1.40625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.5875 1.40625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {4.08125 1.35} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.80625 0.975} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.5125 1.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.23125 0.80625} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {2.61875 1.55625} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {2.6875 1.5625 }
de::addPoint {3.30625 1.5625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.31875 1.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.95 1.18125} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {2.85 1.04375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.85 1.04375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {2.25 1.75} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.99375 1.75} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {3.23125 1.85} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.2375 1.775} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {3.2375 1.775} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.2375 1.76875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.45 2.25} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.45 2.25} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.45 2.25} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.4375 2.25} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {2.4375 2.25} -index 0 -intent none]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.81875 1.74375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {1.81875 1.74375} -index 0 -intent none]
de::commandOption {Gn}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {3.25 1.88125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.25 1.9125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {3.85625 1.475} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.8625 1.475} -context [db::getNext [de::getContexts -window 4]]
ise::createWire
de::addPoint {3.0625 1.36875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3 1.375 }
de::addPoint {2.2625 1.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.69375 0.98125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.26875 1.38125} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {3.79375 1.75} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.79375 1.75} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
ise::check
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.21875 1.7875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3.49375 1.85}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 4]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+320
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {h2_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h2_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 6]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {h2} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h2} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.208 2.222}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.556 2.457} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.554 2.453} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.542 2.464}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.531 2.48}
ile::delete
de::addPoint {0.157 2.439} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.126 2.437} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.128 2.437} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.11 2.401} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.115 2.437} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.032 2.457} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.008 2.515} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.031 2.49} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.953 2.434} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.937 2.43} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.085 2.804} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.21 2.781} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.247 2.806} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.219 2.759} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.811 2.759} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.82 2.649} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.831 2.75} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.855 2.423} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.182 2.381} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.218 2.428} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.218 2.43} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {0.15 1.501} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.15 1.506} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {0.162 0.391} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.162 0.398} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {0.162 0.398} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.162 0.418} -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::addPoint {-0.61 -0.039} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.606 -0.039} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.606 -0.039} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.218 -0.043} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.215 -0.021} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.981 -0.003} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.005 0.011} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {3.23125 2.14375}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.508 1.118}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.368 1.08} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.368 1.077} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1 1.128}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1 1.128}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1 1.128}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1 1.129}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.001 1.128}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.6 0.958}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.6 0.958}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.005 1.068}
de::addPoint {-1 1.068} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.261 1.053} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.182 1.017}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.233 0.85}
de::addPoint {-0.2 0.756} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.339 0.818}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.231 0.732} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.224 0.734} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.025 0.797}
ile::createVia
de::addPoint {1.058 0.752} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.213 1.217}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.32 0.934}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.322 0.955}
ide::pan [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.414 1.021}
de::startDrag {-0.406 1.021} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.397 1.021} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.661 1.137}
de::addPoint {-0.522 1.148} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.362 1.213} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.366 1.215} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::delete
de::addPoint {-0.772 1.611} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.595 0.183} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-1.02 1.175} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.334 0.987} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.272 0.846} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.135 0.651} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.091 0.909}
ile::createRuler
de::addPoint {-0.213 0.986} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.181 0.836} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.144 0.849}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.11 0.873} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.11 0.874} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.282 0.777} -index 0 -intent none]
ile::move
de::addPoint {-0.282 0.777} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.281 0.752} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.248 0.837} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.242 0.84} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.254 0.84} -index 0 -intent none]
ile::move
de::addPoint {-0.254 0.84} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.253 0.831} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.001 0.825}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0 0.824}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.106 0.771}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.063 0.84}
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.288 0.131} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.288 0.133} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.32 0.129}
de::startDrag {-0.198 0.039} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.197 0.038} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.197 0.038} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.197 0.04} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.197 0.04}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.163 0.016}
de::startDrag {-0.281 0.018} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.28 0.018} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.28 0.018}
ile::createVia
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.798 -0.048}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-0.767 0.009} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.035 0.016} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.15 -0.154} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.138 -0.154} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {0.837 0.013} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.47 -0.019}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.627 -0.225}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.61 -0.225}
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.912 -0.084}
de::addPoint {-0.767 -0.076} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.039 -0.092} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.395 -0.123} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.389 -0.123} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {0.832 -0.09} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.104 -0.141}
de::commandOption R90 -point {-0.458 -0.092}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {0.905 0.009} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.838 -0.179} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.731 -0.108}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.731 -0.107}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.731 -0.107}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.498 -0.3} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.48 -0.3} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.001 0.193}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="poly pin"}]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.762 0.419}
ile::createRectangle
de::addPoint {-0.807 0.465} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="poly pin"}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::createPin
gi::setField {termName} -value {Gn} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::startDrag {-0.809 0.422} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.728 0.356} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.46 0.491}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h2 h2 layout] -filter {%lpp =="m1 pin"}]
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::startDrag {-0.628 0.401} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.558 0.345} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.202 0.434}
ile::split
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]] -value 292x553
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 4]] -value 292x770
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun lvs 7
gi::setActiveTab {tabs} -tabName {h2.LVS_ERRORS} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {h2.LAYOUT_ERRORS} -in [gi::getWindows 8]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.13 0.763}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.209 0.694}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.499 0.572}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.5 0.571}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.296 0.608}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.173 0.607}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.173 0.607}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.55 0.393}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.55 0.393}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.55 0.393}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.55 0.393}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.55 0.393}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.55 0.393}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.55 0.393}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.55 0.393}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.55 0.393}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.55 0.393}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.55 0.393}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.55 0.393}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.55 0.393}
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::createWire
de::addPoint {3.50625 1.4375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5625 1.4375 }
de::addPoint {3.98125 1.4375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.26875 1.25} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.4875 1.2375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.4375 1.375 }
de::setCursor -point {4.625 1.375 }
de::setCursor -point {4.625 1.3125 }
de::addPoint {4.5125 1.25} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.00625 1.6} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.25 1.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.51875 1.8} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.5625 1.875 }
de::setCursor -point {3.5625 1.9375 }
de::addPoint {3.4875 2.16875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.25 1.65625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.3125 1.6875 }
de::setCursor -point {4.25 1.75 }
de::setCursor -point {4.125 1.8125 }
de::setCursor -point {4.1875 1.8125 }
de::setCursor -point {4.3125 1.6875 }
de::setCursor -point {4.3125 1.625 }
de::setCursor -point {4.25 1.625 }
de::addPoint {4.25625 1.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.24375 1.66875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4.1875 1.6875 }
de::addPoint {3.5 2.0125} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {4.50625 1.25625} -context [db::getNext [de::getContexts -window 3]]
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {G} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {2.9875 1.625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {Dn} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {3.48125 2.15625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+320
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 9]]
gi::executeAction deSaveDesign -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {libs} -index {nmos_h4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {nmos_h4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {h4} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+328
gi::setCurrentIndex {libs} -index {reference90RF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {reference90RF} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {nmos_h4} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {h4} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {libs} -index {nmos_h4} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setField {cellName} -value {h4_test} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {h4_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h4_test} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+299
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {nmos_h4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {h4} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {3.30625 1.94375} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {2.83125 2.25}
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {3.33125 2.75} -context [db::getNext [de::getContexts -window 10]]
ise::createWire
de::addPoint {3.31875 2.76875} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.3125 2.375 }
de::addPoint {3.3125 1.9375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.63125 2.3625} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {3.5625 2.375 }
de::addPoint {3.3375 2.4} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {3.94375 1.94375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {4.1375 1.94375} -context [db::getNext [de::getContexts -window 10]]
de::setCursor -point {4.1875 2 }
de::setCursor -point {4.25 2 }
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
gi::setField {schematicPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 10]]
de::addPoint {3.9375 1.95625} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 10]]
ise::check
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {h4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h4} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+299
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {nmos_h4 , Attachment} -in [gi::getWindows 12]
gi::setField {techTechnologyManagerLibWidget} -value {nmos_h4} -index {nmos_h4,Attachment} -in [gi::getWindows 12]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+196
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setCurrentIndex {instLCVCellCategories} -index {Mos_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setItemSelection {instLCVCellCategories} -index {Mos_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setCurrentIndex {instLCVCellCategories} -index {Dio} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setItemSelection {instLCVCellCategories} -index {Dio} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setCurrentIndex {instLCVCellCategories} -index {Mos_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setItemSelection {instLCVCellCategories} -index {Mos_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setCurrentIndex {instLCVCellCategories} -index {Mos_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setItemSelection {instLCVCellCategories} -index {Mos_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setCurrentIndex {instLCVCells} -index {nh_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setItemSelection {instLCVCells} -index {nh_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setCurrentIndex {instLCVCells} -index {nl_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setItemSelection {instLCVCells} -index {nl_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setCurrentIndex {instLCVCells} -index {na_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setItemSelection {instLCVCells} -index {na_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setCurrentIndex {instLCVCells} -index {n_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setItemSelection {instLCVCells} -index {n_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
gi::setField {instParamExpand} -value {2u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.189 -0.039}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.189 -0.049}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.19 -0.049}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.198 -0.057}
de::addPoint {-1.246 -0.753} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.398 -0.873}
de::addPoint {-0.446 -0.757} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 13]]
ide::pan [db::getNext [de::getContexts -window 13]]
de::startDrag {0.234 0.191} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.238 0.191} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.878 1.271}
ide::descend 13 -inPlace false -readOnly true -promptView false
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.214 0.961} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
ide::pan [db::getNext [de::getContexts -window 13]]
de::startDrag {0.044 1.189} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.046 1.189} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::startDrag {0.458 1.029} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.458 1.067} -context [db::getNext [de::getContexts -window 13]]
ile::createVia
de::addPoint {-0.964 1.079} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-0.166 1.079} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m2 drawing"}]
de::commandOption R90 -point {-0.994 1.023}
de::commandOption R90 -point {-1.024 1.171}
de::commandOption R90 -point {-1.024 1.171}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::createRectangle
de::addPoint {-1.034 1.181} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-0.092 0.989} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.942 0.921}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.942 0.921}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m2 pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
ile::createPin
gi::setField {termName} -value {Dn} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::startDrag {-0.824 1.123} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {-0.724 1.049} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.096 1.041}
ide::descend 13 -inPlace false -readOnly true -promptView false
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.3 0.545} -context [db::getNext [de::getContexts -window 13]]
ide::pan [db::getNext [de::getContexts -window 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::startDrag {0.292 0.921} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.292 0.901} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {0.22 0.961}
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="poly pin"}]
ile::createRectangle
gi::executeAction deObjectActivation -in [gi::getWindows 13]
ile::createPin
ile::createGuardRing
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
ile::createPin
gi::setField {termName} -value {G} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::startDrag {-1.232 0.835} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {-1.16 0.761} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
ile::createVia
de::addPoint {-1.432 0.461} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.38 1.403}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.39 1.378}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-0.27 1.1}
ide::pan [db::getNext [de::getContexts -window 13]]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
de::startDrag {-0.265 1.178} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {-0.265 1.175} -context [db::getNext [de::getContexts -window 13]]
ile::createVia
de::addPoint {-0.073 1.629} -context [db::getNext [de::getContexts -window 13]]
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {-0.393 1.432} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-0.088 1.614} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {-0.071 1.615} -index 0 -intent none] 13
de::endDrag {-0.141 1.49} -context [db::getNext [de::getContexts -window 13]]
ile::move
de::addPoint {-0.094 1.55} -context [db::getNext [de::getContexts -window 13]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::addPoint {-0.419 1.581} -context [db::getNext [de::getContexts -window 13]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 13]
ide::pan [db::getNext [de::getContexts -window 13]]
de::startDrag {-0.724 1.335} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {-0.72 1.335} -context [db::getNext [de::getContexts -window 13]]
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.72 1.335}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {-0.736 1.335}
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {-1.132 0.923}
ide::pan [db::getNext [de::getContexts -window 13]]
de::startDrag {-1.83 0.823} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {-1.83 0.829} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.83 0.829} -context [db::getNext [de::getContexts -window 13]]
de::startDrag {-1.075 1.417} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {-1.079 1.413} -context [db::getNext [de::getContexts -window 13]]
ile::move
de::addPoint {-2.017 0.947} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {-1.509 0.469} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 13] -point {-1.509 0.469} -index 0 -intent none] 13
de::endDrag {-1.469 1.547} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-0.327 1.641} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.461 1.457} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-1.319 1.091} -context [db::getNext [de::getContexts -window 13]]
de::addPoint {-1.421 1.607} -context [db::getNext [de::getContexts -window 13]]
de::abortCommand -context [db::getNext [de::getContexts -window 13]]
ile::split
gi::executeAction deObjectActivation -in [gi::getWindows 13]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
ide::pan [db::getNext [de::getContexts -window 13]]
de::startDrag {0.079 0.677} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {0.077 0.679} -context [db::getNext [de::getContexts -window 13]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_h4 h4 layout] -filter {%lpp =="m1 pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 13]
ile::createPin
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 13]]
de::startDrag {-0.609 0.821} -context [db::getNext [de::getContexts -window 13]]
de::endDrag {-0.529 0.765} -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
xt::showDRCSetup -job drc -window 13
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]] -value 475x427+865+358
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 13]]
gi::setActiveTab {tabs} -tabName {h4.LAYOUT_ERRORS} -in [gi::getWindows 15]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {0.229 1.161}
exit
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
