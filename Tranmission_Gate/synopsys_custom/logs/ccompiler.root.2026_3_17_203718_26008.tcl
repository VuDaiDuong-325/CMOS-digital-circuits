dm::openLibraryManager
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+208
gi::setField {libName} -value {TG} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {TG} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {TG} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+328
gi::setField {cellName} -value {tg} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {tg} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {tg} -in [gi::getWindows 2]
dm::showCopyCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]] -value 612x622+643+130
gi::closeWindows [gi::getDialogs {dmCopyCellView} -parent [gi::getWindows 2]]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+299
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+71
gi::setField {instMasterCell} -value {p_} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+71
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {3.53125 2.1375} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+71
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {3.55625 1.2125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.5375 -0.2625}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {4.9375 0.88125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.9375 0.8875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.78125 2.10625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.74375 2.1125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.70625 1.21875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::stretch
de::addPoint {3.73125 1.13125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.875 1.14375} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {4.51875 1.4875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.51875 1.4875} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.625 1.19375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.625 1.25 }
de::addPoint {3.6375 1.98125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.04375 1.975} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4 1.9375 }
de::setCursor -point {4 1.875 }
de::setCursor -point {4 1.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {4.01875 2} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {4 1.9375 }
de::addPoint {4.00625 1.19375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+71
gi::setField {instMasterLib} -value {parasitics} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {4.4875 0.83125} -context [db::getNext [de::getContexts -window 3]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {4.4875 2.39375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {3.8125 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.8125 1.9375 }
de::addPoint {4.5 2.36875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.8125 1.19375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.875 1.25 }
de::setCursor -point {3.9375 1.25 }
de::addPoint {4.49375 0.80625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.00625 1.59375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.63125 1.60625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.64375 1.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.63125 1.625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.13125 1.61875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.81875 2.2375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.24375 2.03125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.25 2 }
de::addPoint {3.25625 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.1875 2 }
de::addPoint {3.13125 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.825 0.93125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3.8125 0.875 }
de::setCursor -point {3.75 0.875 }
de::setCursor -point {3.6875 0.875 }
de::addPoint {3.25 1.25} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.14375 1.24375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.25 1.24375} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {3.1 2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.09375 1.63125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.10625 1.225} -context [db::getNext [de::getContexts -window 3]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {4.6125 1.6125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.06875 1.99375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.7375 1.5875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {4.83125 1.6} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {4.83125 1.6} -index 0 -intent none]
de::commandOption {out}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.83125 1.6125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.83125 1.6125} -index 0 -intent none]
de::commandOption {in}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.8625 1.25} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.8625 1.25} -index 0 -intent none]
de::commandOption {clk}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.89375 2.01875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.89375 2.01875} -index 0 -intent none]
de::commandOption {clkb}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+320
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.7875 -0.05}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.95625 -0.05}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.95625 -0.05}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.5 0.025} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.5 0.025} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.61875 0.04375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.61875 0.04375} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.075 0.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.625 0.20625} -index 0 -intent none] -point {0.625 0.1875}
de::endDrag {1.125 0.21875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.44375 -0.20625} -index 0 -intent none] -point {0.4375 -0.1875}
de::endDrag {1.38125 -0.225} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.36875 -0.38125} -index 0 -intent none] -point {0.375 -0.375}
de::endDrag {1.375 -0.49375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.475 -0.48125} -index 0 -intent none] -point {0.5 -0.5}
de::endDrag {1.20625 -0.675} -context [db::getNext [de::getContexts -window 4]]
ise::createShape
de::addPoint {-1.36875 0.35625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.1125 0.10625} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-1.3625 0.45625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.125 0.43125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.125 0.4375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.3875 0.24375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.51875 0.24375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.125 0.24375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1 0.24375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.35625 0.05625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.1125 0.06875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-1.24375 0.48125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.24375 0.4375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.01875 0.00625} -index 0 -intent none]
ise::stretch -point {0 0}
de::endDrag {-1.23125 -0.14375} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.36875 0.3125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.375 0.31875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.08125 -0.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.08125 -0.125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.08125 -0.25} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.54375 -0.13125} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.3125 -0.1375} -index 0 -intent none] -point {0.3125 -0.125}
de::endDrag {-1.25625 0.24375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.18125 -0.3} -index 0 -intent none] -point {1.1875 -0.3125}
de::endDrag {-0.85 0.06875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.2875 -0.49375} -index 0 -intent none] -point {1.3125 -0.5}
de::endDrag {-0.825 -0.03125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.15625 -0.66875} -index 0 -intent none] -point {1.1875 -0.6875}
de::endDrag {-0.6125 -0.1625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.0125 -0.11875} -index 0 -intent none] -point {0 -0.125}
de::endDrag {-1.25625 0.7375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.63125 -0.15} -index 0 -intent none] -point {0.625 -0.125}
de::endDrag {-0.69375 0.275} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.2375 -0.1375} -index 0 -intent none] -point {-1.25 -0.125}
de::endDrag {-1.2375 -0.075} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.06875 -0.075} -index 0 -intent none] -point {-1.0625 -0.0625}
de::endDrag {-1.225 -0.1375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.2375 0.7375} -index 0 -intent none] -point {-1.25 0.75}
de::endDrag {-1.2375 0.68125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.06875 0.68125} -index 0 -intent none] -point {-1.0625 0.6875}
de::endDrag {-1.2375 0.775} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.85625 0.23125} -index 0 -intent none] -point {-0.875 0.25}
de::endDrag {-0.6125 0.3875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.45 0.25} -index 0 -intent none] -point {-0.4375 0.25}
de::endDrag {-0.29375 0.24375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.68125 0.2375} -index 0 -intent none] -point {-0.6875 0.25}
de::endDrag {-0.98125 0.23125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.9125 0.36875} -index 0 -intent none] -point {-0.9375 0.375}
de::endDrag {-0.85625 0.25625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.025 -0.25} -index 0 -intent none] -point {0 -0.25}
de::endDrag {-1.6875 0.1625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.53125 0.15625} -index 0 -intent none] -point {-1.5625 0.1875}
de::endDrag {-1.7875 0.15625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.675 0.1625} -index 0 -intent none] -point {-1.6875 0.1875}
de::endDrag {-1.5 0.23125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-0.5875 0.24375} -index 0 -intent none] -point {-0.5625 0.25}
de::endDrag {-0.64375 0.24375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.2375 0.275} -index 0 -intent none] -point {1.25 0.25}
de::endDrag {-1.14375 0.30625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.3 0.25625} -index 0 -intent none]
ise::stretch -point {-1.25 0.25}
de::endDrag {-1.26875 0.19375} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.2 0.3375} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.05 0.35625} -index 0 -intent none] -point {-1.0625 0.375}
de::endDrag {-1.10625 0.35} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ise::createShape
gi::pressButton {seShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-1.84375 0.7375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.3625 0.25} -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-1.85625 0.825} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.36875 0.81875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.3625 0.80625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.35 0.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.19375 0.49375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.86875 0.5} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.05625 0.5} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.85625 0.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.3625 0.2} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.60625 0.175} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.59375 -0.0125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.33125 -0.15} -index 0 -intent none] -point {0.3125 -0.125}
de::endDrag {-1.64375 0.2875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.13125 0.25625} -index 0 -intent none] -point {1.125 0.25}
de::endDrag {-1.6625 0.63125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.54375 0.65} -index 0 -intent none] -point {-1.5625 0.625}
de::endDrag {-1.78125 -0.09375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.59375 0.325} -index 0 -intent none] -point {-1.625 0.3125}
de::endDrag {-1.59375 0.675} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.78125 -0.09375} -index 0 -intent none] -point {-1.8125 -0.125}
de::endDrag {-1.60625 0.26875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.54375 -0.125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.0875 0} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.08125 -0.13125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.08125 -0.24375} -index 0 -intent none]
ise::delete
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.0125 0} -index 0 -intent none] -point {0 0}
de::endDrag {-1.6375 0.0125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.4375 0} -index 0 -intent none] -point {-1.4375 0}
de::endDrag {-1.60625 -0.08125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.00625 -0.1375} -index 0 -intent none] -point {0 -0.125}
de::endDrag {0 0.575} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.625 -0.15} -index 0 -intent none] -point {0.625 -0.125}
de::endDrag {-1.175 0.5} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.34375 0.475} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.4 0.4875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.33125 0.46875} -index 0 -intent none]
ise::stretch -point {-1.3125 0.5}
de::endDrag {-1.01875 0.475} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0.00625 -0.26875} -index 0 -intent none] -point {0 -0.25}
de::endDrag {-2.08125 0.4875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.9125 0.46875} -index 0 -intent none] -point {-1.9375 0.5}
de::endDrag {-2.18125 0.50625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.26875 -0.3125} -index 0 -intent none] -point {1.25 -0.3125}
de::endDrag {-1.01875 0.26875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.50625 -0.475} -index 0 -intent none] -point {1.5 -0.5}
de::endDrag {-0.825 0.175} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {1.11875 -0.66875} -index 0 -intent none] -point {1.125 -0.6875}
de::endDrag {-0.8875 0.1125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.8125 0.85} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.81875 0.85} -context [db::getNext [de::getContexts -window 4]]
ise::createShape
gi::pressButton {seShapeTypeCircle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-1.60625 0.88125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.55625 0.8625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-1.6125 0.9375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.625 1.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.6125 1.0625} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {0 0.5375} -index 0 -intent none] -point {0 0.5625}
de::endDrag {-1.6375 1.05} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.175 0.48125} -index 0 -intent none] -point {-1.1875 0.5}
de::endDrag {-1.10625 0.48125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-2.06875 0.49375} -index 0 -intent none] -point {-2.0625 0.5}
de::endDrag {-2.125 0.49375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.625 -0.0125} -index 0 -intent none] -point {-1.625 0}
de::endDrag {-1.625 -0.06875} -context [db::getNext [de::getContexts -window 4]]
ise::createShape
de::addPoint {-2.075 0.50625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.11875 0.50625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.125 0.51875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.625 0.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.61875 -0.05} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.10625 0.4875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.1625 0.5} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.40625 1.0625} -index 0 -intent none] -point {-1.4375 1.0625}
de::endDrag {-1.60625 1.16875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.64375 -0.13125} -index 0 -intent none] -point {-1.625 -0.125}
de::endDrag {-1.6125 -0.16875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {-1.625 -0.1625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.61875 -0.1625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.225 0.50625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
exit
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
