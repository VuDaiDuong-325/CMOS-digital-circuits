dm::openLibraryManager
gi::setCurrentIndex {libs} -index {nmos_nm} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {nmos_nm} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {nmos_nm} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {nmos_nm} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos_dc_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos_dc_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc_test} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {descending} -in [gi::getWindows 2]
gi::sortItems {cells} -column {Cells} -order {ascending} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x910+5+62
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.2375 2} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.2375 2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-1 2.1} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
de::startDrag {-0.98125 2.00625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.975 2.00625} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.7 2.16875} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nmos_dc_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.194 0.951} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+81
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x910+5+62
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+81
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x910+5+62
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+81
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x910+5+62
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.4625 1.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.425 1.8} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.4375 1.79375} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-1.4375 1.8125} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 3]
ise::delete -object [de::getActiveFigure [gi::getWindows 3] -point {-1.44375 1.81875} -index 0 -intent none]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {-1.35625 1.54375} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {-1.36875 1.7875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-1.375 1.75 }
de::addPoint {-1.38125 1.5625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.86875 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {-0.9375 2 }
de::setCursor -point {-0.9375 1.9375 }
de::setCursor -point {-0.9375 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+319
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.65 -0.04375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.61875 -0.03125}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {0.525 0.4375} -index 0 -intent none]
ise::delete
de::addPoint {0.11875 0.225} -context [db::getNext [de::getContexts -window 7]]
ise::delete
de::addPoint {0.11875 0.225} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.3875 0.49375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.06875 0.00625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.375 -0.50625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.39375 0.00625} -index 0 -intent none] -point {0.375 0}
de::endDrag {0.875 -0.0125} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.43125 -0.13125} -index 0 -intent none] -point {0.4375 -0.125}
de::endDrag {0.91875 -0.13125} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.4125 -0.24375} -index 0 -intent none] -point {0.4375 -0.25}
de::endDrag {0.9375 -0.23125} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.375 -0.35} -index 0 -intent none] -point {0.375 -0.375}
de::endDrag {0.8875 -0.3375} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.11875 -0.05625}
de::addPoint {0.00625 0.00625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.125 0} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.11875 0.25625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.2625 0.25} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window 7 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.24375 0.15625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.24375 0.15625}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.24375 0.15625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.24375 0.15625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.24375 0.15625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.24375 0.15625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.24375 0.15625}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.3875 0.0875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.3875 0.08125} -context [db::getNext [de::getContexts -window 7]]
de::gotoViewport -window 7 -dir -1
de::addPoint {-0.0125 -0.03125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.00625 0} -context [db::getNext [de::getContexts -window 7]]
de::gotoViewport -window 7 -dir -1
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {0.025 -0.00625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.125 0} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.11875 0.2375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.125 -0.25625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.125 -0.25625} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.19375 -0.25625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.19375 0.23125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.38125 0.2375} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.375 0.24375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.38125 0.3875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.38125 0.375} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.19375 -0.24375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.375 -0.24375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.38125 -0.38125} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.38125 -0.5625} -index 0 -intent none] -point {0.375 -0.5625}
de::endDrag {0.38125 -0.3875} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.5625 0.15} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.55625 0.15} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.3875 0.5625} -index 0 -intent none] -point {0.375 0.5625}
de::endDrag {0.36875 0.35} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 7]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 7]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.79375 0.21875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.79375 0.21875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.88125 -0.01875} -index 0 -intent none] -point {0.875 0}
de::endDrag {0.68125 0.1} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.9 -0.1125} -index 0 -intent none] -point {0.875 -0.125}
de::endDrag {0.7 0.0125} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.8875 -0.21875} -index 0 -intent none] -point {0.875 -0.25}
de::endDrag {0.7625 -0.175} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {1.05 -0.24375} -index 0 -intent none] -point {1.0625 -0.25}
de::endDrag {0.86875 -0.04375} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.86875 -0.23125} -index 0 -intent none] -point {0.875 -0.25}
de::endDrag {0.80625 -0.125} -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {0.91875 0.48125} -index 0 -intent none] -point {0.9375 0.5}
de::endDrag {0.78125 0.3625} -context [db::getNext [de::getContexts -window 7]]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 4]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 4]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {3.6625 2.23125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.6625 2.23125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.4625 2.30625} -index 0 -intent none]
ise::stretch -point {2.4375 2.3125}
de::endDrag {2.45625 2.2875} -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::zoom -window 4 -factor 2.0
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.2625 2.125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.26875 2.13125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.2625 2.125}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.26875 2.125}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {3 2.2875}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.95625 2.30625}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.6875 2.43125}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::delete
de::addPoint {2.60625 2.2875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.95625 2.5875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.95625 2.30625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.9375 2.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.05625 2.34375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.44375 2.325} -index 0 -intent none] -point {2.4375 2.3125}
de::endDrag {3.8625 1.68125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.88125 2.675} -index 0 -intent none] -point {2.875 2.6875}
de::endDrag {4.2625 2.075} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {2.93125 1.925} -index 0 -intent none] -point {2.9375 1.9375}
de::endDrag {4.3125 1.325} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {4.75625 1.5375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.75625 1.5375} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.88125 1.6} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.9 1.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.925 1.68125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.30625 2.05} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.88125 1.6875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {3.86875 2.1875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
ise::createWire
de::addPoint {3.88125 2.175} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.9375 2.1875 }
de::addPoint {4.38125 2.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.0125 1.66875} -context [db::getNext [de::getContexts -window 4]]
de::setCursor -point {3.9375 1.75 }
de::setCursor -point {3.9375 1.8125 }
de::addPoint {3.88125 2.1125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.875 2.33125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.29375 1.49375} -index 0 -intent none]
ide::descend 4 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 4]
de::return [db::getNext [de::getContexts -window 4]] -levels -1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.875 2.4} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 4]
gi::executeAction menuPreShow -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 4]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {4.713 1.153} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.713 1.149} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.787 1.737}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.427 1.593}
de::startDrag {3.432 1.584} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.432 1.584} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
ile::createBus
de::addPoint {3.432 1.584} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createPin
de::startDrag {3.432 1.575} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.551 1.614} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 drawing"}]
dr::showDisplayResourceEditor -parent 5 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 drawing"}]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
ile::createInterconnect
de::addPoint {3.429 1.571} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {3.431 1.708} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {3.432 1.661} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {3.432 1.651} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.231 1.647} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createPin
ile::createPin
ile::createPin
ile::createInterconnect
gi::setField {createAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {3.431 1.573} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ile::createInterconnect
de::addPoint {3.43 1.669} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.23 1.669} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.231 1.668} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 pin"}]
ile::createInterconnect
ile::createPin
de::startDrag {3.474 1.708} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.543 1.661} -context [db::getNext [de::getContexts -window 5]]
ile::createBus
de::startDrag {3.454 1.712} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.573 1.6} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction menuPreShow -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {4.166 1.651} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 5]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 drawing"}]
dr::showDisplayResourceEditor -parent 5 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 drawing"}]]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "m2 drawing"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {3.429 1.566} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.23 1.772} -context [db::getNext [de::getContexts -window 5]]
ile::createVia
de::addPoint {3.658 1.687} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.003 1.682} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.64 1.692} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.979 1.686} -index 0 -intent none]
ile::delete
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {3.651 1.682} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4 1.682} -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m1 drawing"}]
de::commandOption R90 -point {3.688 1.399}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::createRectangle
de::addPoint {3.603 1.311} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.704 1.743} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.953 1.311} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.056 1.743} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 pin"}]
ile::createRectangle
de::addPoint {3.786 1.695} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.872 1.62} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ile::delete
de::addPoint {3.833 1.644} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.897 1.852} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 pin"}]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="v2 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 pin"}]
dr::showDisplayResourceEditor -parent 5 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="v2 drawing"}]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
ile::createPin
ile::createPin
db::showPrint -parent 5
ile::measureDistance
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]] -value 638x650+631+140
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 5]]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {3.778 1.703} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.868 1.632} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.834 1.656} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind nmos_nm nmos_dc layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::startDrag {3.773 1.703} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.867 1.641} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.112 1.792}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.112 1.792}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {4.638 1.024}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {4.457 1.383} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.457 1.379} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.485 1.76}
xt::physicalVerification::executeRun lvs 5
gi::setActiveTab {tabs} -tabName {nmos_dc.LVS_ERRORS} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {nmos_dc.LAYOUT_ERRORS} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::physicalVerification::executeRun drc 5
gi::setActiveTab {tabs} -tabName {nmos_dc.LAYOUT_ERRORS} -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::showLPESetup -job lpe -window 5
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]] -value 487x659+830+136
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 5]]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::physicalVerification::executeRun lpe 5
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveTab {tabs} -tabName {nmos_dc.star_sum} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 15]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::physicalVerification::executeRun lpe 5
gi::setActiveTab {tabs} -tabName {nmos_dc.star_sum} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {star_herc_cmd.custom_compiler} -in [gi::getWindows 15]
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {nmos_dc_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {nmos_dc_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {4.26875 1.75} -index 0 -intent none]
ide::descend 16 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 16]] -value 200x735
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
exit
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
