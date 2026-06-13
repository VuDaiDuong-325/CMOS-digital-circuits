dm::openLibraryManager
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+720+208
gi::setField {libName} -value {dff} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setCurrentIndex {libs} -index {dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {dff} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+328
gi::setField {cellName} -value {dff} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {dff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+299
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x910+5+62
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.86875 2.1375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.8625 2.13125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.8625 2.13125}
de::addPoint {2.8625 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.2 2.14375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.875 -0.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.175 -0.30625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {3.375 -0.35625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {10.7875 -0.34375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R270
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {11.125 -0.55625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {reference90RF} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {n_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+71
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.8125 1.33125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.81875 1.33125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.81875 1.33125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.81875 1.33125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.20625 1.3}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.2 1.3}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.2 1.3}
de::addPoint {1.2375 2.475} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.425 0.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.20625 2.49375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.075 0.06875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.45 2.11875}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.21875 2.15} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.21875 2.14375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.49375 2.51875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.4125 2.525} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R270
ise::stretch -point {1.5625 2.5}
de::endDrag {1.575 2.40625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.025 2.14375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.19375 1.5125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.19375 1.525} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.5875 0.1375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.51875 1.025} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.51875 1.0125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.61875 0.1125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.68125 0.15625} -index 0 -intent none]
ise::stretch -point {1.6875 0.125}
de::endDrag {1.5125 0.025} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {5.08125 0.94375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.075 0.94375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {8.175 1.55} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {8.1625 1.55} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.3125 2.4625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::stretch -point {8.5 2.5}
de::endDrag {8.8 2.43125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.2 0.0875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::stretch -point {8.375 0.0625}
de::endDrag {8.8 0.00625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+71
gi::setField {instMasterCell} -value {p_4t} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+71
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
de::addPoint {8.48125 1.61875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.48125 -0.6625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.2 -0.73125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.3125 0.61875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.41875 0.5375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R270
ise::stretch -point {2.4375 0.4375}
de::endDrag {1.4875 1.80625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.3625 -0.78125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::stretch -point {1.3125 -0.8125}
de::endDrag {1.50625 -0.56875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.66875 1.58125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::stretch -point {8.625 1.5}
de::endDrag {8.7625 1.875} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.675 -0.75} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::stretch -point {8.6875 -0.875}
de::endDrag {8.8 -0.60625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.46875 -0.61875} -index 0 -intent none] -point {1.5 -0.625}
de::endDrag {1.48125 -0.54375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {1.69375 2.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.6875 2.25 }
de::addPoint {1.7 1.975} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.8875 2.125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.8125 2.125 }
de::addPoint {1.6875 2.15} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.29375 1.99375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.3125 2.0625 }
de::addPoint {1.29375 2.3125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.975 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.0625 2.125 }
de::addPoint {1.31875 2.15} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.81875 0.775} -context [db::getNext [de::getContexts -window 3]]
ise::stretch
de::startDrag {1.13125 0.3125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.03125 -0.8375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.575 -0.54375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.4875 -0.5375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.1 1.65} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {8.09375 0.3375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {8.45 0.4} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {8.15625 2.65625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {9.25625 1.6875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {8.925 2.06875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {8.23125 2.06875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {8.29375 0.2875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {9.25 -0.9125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {8.825 -0.09375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {9.45 -0.09375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.96875 0.35} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {2.25 -0.13125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.25 -0.1875 }
de::addPoint {2.2625 -0.45} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.6375 -0.43125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5625 -0.375 }
de::setCursor -point {2.625 -0.25 }
de::addPoint {2.6375 -0.1375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.075 -0.3375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {3 -0.375 }
de::setCursor -point {2.6875 -0.3125 }
de::addPoint {2.65625 -0.3375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.625 -0.25 }
de::setCursor -point {2.5625 -0.25 }
de::setCursor -point {2.625 -0.375 }
de::setCursor -point {2.6875 -0.375 }
de::setCursor -point {2.75 -0.375 }
de::setCursor -point {2.8125 -0.375 }
de::setCursor -point {2.8125 -0.4375 }
de::setCursor -point {2.8125 -0.375 }
de::setCursor -point {2.75 -0.375 }
de::setCursor -point {2.6875 -0.375 }
de::setCursor -point {2.625 -0.375 }
de::setCursor -point {2.625 -0.3125 }
de::addPoint {2.625 -0.2875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.23125 -0.29375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.1875 -0.25 }
de::setCursor -point {2.125 -0.25 }
de::setCursor -point {2.125 -0.1875 }
de::setCursor -point {2.0625 -0.1875 }
de::addPoint {2.03125 2.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {3.94375 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.85625 2.13125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.875 2.1875 }
de::addPoint {7.875 2.3} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.8875 2} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {7.8875 2.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.2625 2.00625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.2625 2.30625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.175 2.125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.125 2.125 }
de::addPoint {8.25625 2.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.2 -0.10625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.1875 -0.1875 }
de::addPoint {9.1875 -0.4375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.575 -0.13125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.58125 -0.44375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {10.4875 -0.31875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {10.4375 -0.3125 }
de::addPoint {9.575 -0.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.1125 -0.31875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {4.54375 2.15} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.175 -0.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {9.1875 -0.25 }
de::setCursor -point {9.125 -0.25 }
de::setCursor -point {9.125 -0.1875 }
de::addPoint {8.78125 2.14375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {11.225 2.15} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.3125 2.125 }
de::addPoint {12.28125 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {12.25 2.0625 }
de::setCursor -point {12.25 2 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {11.575 -0.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {11.625 -0.1875 }
de::addPoint {11.7375 2.1} -context [db::getNext [de::getContexts -window 3]]
ise::stretch
de::startDrag {7.5125 2.93125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {12.5 -0.9625} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {11.25625 -0.30625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {8.5 -0.31875} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {5.70625 -0.79375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.7 -0.79375} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {7.2625 2.73125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {7.275 2.73125} -context [db::getNext [de::getContexts -window 3]]
ise::stretch
de::startDrag {7.2625 2.73125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {9.78125 -0.86875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {8.5125 -0.425} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {8.08125 -0.43125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {4.75 -1.0125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.74375 -1.0125} -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {0.975 2.1} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {9.25625 2.125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.7 2.14375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {0.7 2.14375} -index 0 -intent none]
de::commandOption {in}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.58125 2.25}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {9.58125 2.25}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.99375 2.10625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {8.9875 2.1} -index 1 -intent none]
ise::stretch -point {9 2.125}
de::endDrag {9.34375 2.09375} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {9.39375 2.125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {Q}
ise::stretch -point {9.4375 2.125}
de::endDrag {9.36875 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.975 2.2875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {8.975 2.2875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.49375 1.64375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.51875 1.63125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.525 1.6375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.14375 1.54375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.14375 1.54375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.43125 1.49375}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.425 1.49375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.43125 1.49375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.79375 2.1125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {0.79375 2.1125} -index 0 -intent none]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+71
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {1.89375 -0.21875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.50625 0.675}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.50625 0.675}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.8625 -0.2375} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.19375 -0.26875}
ise::createWire
de::addPoint {2.4375 -0.13125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.4375 -0.1875 }
de::setCursor -point {2.3125 -0.25 }
de::setCursor -point {2.1875 -0.25 }
de::addPoint {1.8875 -0.25} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.88125 0.4125}
de::addPoint {1.50625 2.30625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 2.25 }
de::addPoint {1.8875 -0.25625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch
de::addPoint {1.8875 -0.38125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.88125 -1.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.325 2.28125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.55 1.10625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.54375 1.1125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.55 1.1125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.54375 1.10625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.54375 1.10625}
de::addPoint {5.55 1.10625} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.8375 0.94375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.85625 1.14375}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {5.46875 1.00625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.46875 0.98125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.46875 1.01875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.46875 1.01875}
de::startDrag {5.55 1.35} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.55 1.34375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.55 1.34375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.5625 1.4875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.575 1.63125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.625 1.6125} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {5.625 1.6125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.0125 1.6}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {5.46875 0.90625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.46875 0.9} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {5.3375 2.2625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.25 2.25 }
de::addPoint {5.6875 -0.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.6875 -0.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.9 -0.875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.675 -0.86875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.65 -0.175} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.675 -0.2125} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {5.025 1.48125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.01875 1.48125} -context [db::getNext [de::getContexts -window 3]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {2.43125 2.825} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.51875 1.9875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5625 2.125 }
de::addPoint {2.45625 2.79375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.4375 -0.45} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5 -0.375 }
de::setCursor -point {2.5 -0.3125 }
de::addPoint {2.6875 2.2125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch
de::startDrag {2.19375 3.16875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.59375 2.16875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.45625 2.5125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.6625 2.51875} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.35 2.0875}
de::addPoint {5.3125 2.3} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.3125 2.25 }
de::addPoint {5.3125 2.25} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.64375 1.9}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.00625 -0.3}
de::addPoint {6.61875 -0.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.61875 -0.16875} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {4.775 0.1125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.9375 1.13125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.06875 1.1125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.68125 -0.04375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.69375 -0.025}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.3 1.31875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.35 1.30625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.25 2.08125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.46875 2.08125}
de::startDrag {3.95 0.94375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.9375 0.94375} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {5.34375 1.94375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.3125 1.9375 }
de::setCursor -point {5.3125 2 }
de::setCursor -point {5.25 2 }
de::addPoint {2.6875 2.6625} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
de::addPoint {5.34375 1.95625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.3125 2 }
de::setCursor -point {5.1875 2.0625 }
de::setCursor -point {5.4375 1.8125 }
de::setCursor -point {5.3125 1.875 }
de::setCursor -point {5.375 1.875 }
de::setCursor -point {5.3125 1.9375 }
de::setCursor -point {5.3125 2 }
de::setCursor -point {5.25 2 }
de::setCursor -point {5.25 2.0625 }
de::setCursor -point {4.875 2.1875 }
de::addPoint {2.7125 2.6125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.25625 2.39375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {5.39375 2.25625}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::stretch
de::addPoint {5.25 1.93125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.19375 2.0875} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {5.31875 2} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.3125 2.0625 }
de::addPoint {5.30625 2.05} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.61875 1.98125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.2875 1.6}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {6.64375 1.25625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {6.63125 1.25} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.63125 1.25}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.7125 0.88125}
de::startDrag {6.875 0.66875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {6.875 0.675} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.875 0.675}
de::startDrag {6.9625 0.4875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {6.9625 0.5} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.9625 0.5}
ise::createWire
de::addPoint {6.63125 -0.45} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.5 -0.375 }
de::addPoint {4.9125 2.05} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.58125 1.6875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.58125 1.6875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.58125 1.6875}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.7625 1.06875}
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {-0.08125 1.09375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-0.3875 1.1}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.4375 1.03125}
ise::createSchematicPin
de::addPoint {-0.45 1.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-0.5625 1.09375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1 1.075} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.0625 1.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.45625 0.09375} -index 0 -intent none]
ise::createWire
de::addPoint {2.4375 0.125} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.5 0.25 }
de::addPoint {0.99375 1.13125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.525 2.56875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.4375 2.5625 }
de::addPoint {1.18125 1.11875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.31875 1.71875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.3125 1.6875 }
de::addPoint {5.28125 1.10625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.25 1.125 }
de::addPoint {2.4375 1.125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.59375 -0.75} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.30625 1.09375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.2375 1.03125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]]  -rotate R90
ise::stretch
de::startDrag {0.425 0.96875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.86875 0.5625} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {1.0375 0.4} -index 0 -intent none] -point {1.0625 0.375}
de::endDrag {0.90625 0.5} -context [db::getNext [de::getContexts -window 3]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 3] -point {0.9 0.56875} -index 0 -intent none] -point {0.875 0.5625}
de::endDrag {0.75 0.94375} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {0.75625 0.50625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.75 0.4375 }
de::setCursor -point {0.6875 0.4375 }
de::setCursor -point {0.625 0.4375 }
de::setCursor -point {0.75 0.375 }
de::addPoint {0.74375 0.34375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.6875 0.375 }
de::addPoint {0.3375 0.4} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.375 0.4375 }
de::setCursor -point {0.4375 0.4375 }
de::setCursor -point {0.4375 0.5 }
de::setCursor -point {0.375 0.5 }
de::setCursor -point {0.375 0.4375 }
de::setCursor -point {0.3125 0.4375 }
de::setCursor -point {0.25 0.4375 }
de::setCursor -point {0.1875 0.375 }
ise::createSchematicPin
de::addPoint {0.24375 0.375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {0.75625 0.5625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.75 0.5 }
de::addPoint {0.75 0.35} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {0.6875 0.375 }
de::addPoint {0.39375 0.3875} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ise::createSchematicPin
de::addPoint {0.34375 0.36875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.09375 0.375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {0.09375 0.375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::commandOption {CLK}
ise::createWire
de::addPoint {1.5 1.7625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 1.6875 }
de::addPoint {0.75625 0.38125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {2.4375 -0.70625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {2.375 -0.6875 }
de::addPoint {1.50625 0.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.65 0.11875} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.625 0.1875 }
de::addPoint {1.49375 0.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {5.33125 2.5375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {5.25 2.5 }
de::setCursor -point {5.125 2.4375 }
de::addPoint {4.71875 0.35625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.2875 1.875}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.325 1.825} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.31875 1.825} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.16875 1.3375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.16875 1.3375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.05625 0.43125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.03125 0.43125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {6.9875 -0.925} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {6.63125 -0.7} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {6.625 -0.75 }
de::addPoint {6.625 -0.75625} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {5.83125 -0.85}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {5.85625 -1.04375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {5.85625 -1.05625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.9625 1.8}
de::startDrag {2.51875 1.84375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.525 1.84375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.50625 1.83125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.35 1.91875}
de::startDrag {2.4375 1.8} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.44375 1.8} -context [db::getNext [de::getContexts -window 3]]
ise::check
de::startDrag {2.41875 1.70625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.41875 1.70625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.41875 1.70625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.68125 0.08125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.91875 0.06875}
de::startDrag {1.31875 0.8375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.28125 0.79375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.64375 0.6} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.65 0.6} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.26875 1.5125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.26875 1.475} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.6625 1.6125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.74375 1.65}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.74375 1.65}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.74375 1.65}
ise::stretch
de::addPoint {0.9625 2.09375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.3 2.1125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.86875 -0.28125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.6375 -0.275}
de::startDrag {2.29375 2.45} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.31875 2.41875} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.31875 2.41875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.2875 2.3625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.80625 0.625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.4625 0.41875}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {6.39375 2.2625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {6.39375 2.2625}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
ise::check
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.08125 0.03125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.08125 0.05} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.08125 0.05}
de::startDrag {1.1125 -0.025} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.1125 -0.025} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.6875 0.58125} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
de::addPoint {1.71875 0.7125} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.6875 0.7125} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.5 0.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.5125 0.25625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.5 0.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.26875 0.3625} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.875 0.45}
de::addPoint {1.7625 0.35625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.7625 0.375} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.4125 0.7375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.4125 0.73125} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {3.0375 0.61875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.0375 0.63125} -context [db::getNext [de::getContexts -window 3]]
de::cycleActiveFigure -direction prev
de::addPoint {1.26875 0.34375} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.48125 0.35625}
de::cycleActiveFigure -direction prev
de::cycleActiveFigure -direction prev
de::addPoint {1.25 0.3625} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.0375 -0.175} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.05625 -0.16875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.05625 -0.16875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ise::createWire
de::addPoint {1.25 0.375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.3125 0.375 }
de::addPoint {1.51875 0.375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.50625 0.24375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {1.5 0.3125 }
de::addPoint {1.5125 0.35625} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.0125 0.65625}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {3.6 0.7875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {3.55625 0.775} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {6.83125 1.15} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {6.8625 1.15625} -context [db::getNext [de::getContexts -window 3]]
ise::check
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {4.2 0.7875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {4.20625 0.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.54375 0.35625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch
de::startDrag {0.56875 0.36875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.51875 0.35} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.16875 0.525} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {0.7125 0.24375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.10625 0.53125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.2 0.275} -context [db::getNext [de::getContexts -window 3]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
de::addPoint {-0.38125 -0.81875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.3625 -0.775} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.45 -0.0375}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.45 -0.0375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {1.45 -0.0375}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {1.66875 0.11875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.6625 0.11875} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {1.16875 0.3625} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {1.16875 0.35625} -context [db::getNext [de::getContexts -window 3]]
ise::stretch
de::addPoint {1.16875 0.36875} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.16875 0.075} -context [db::getNext [de::getContexts -window 3]]
ise::check
ise::check
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {1.15 -0.0625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.65 0.8375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {7.58125 1.1625}
de::addPoint {7.78125 1.09375} -context [db::getNext [de::getContexts -window 3]]
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 3]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+319
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.6625 0.06875}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.60625 0.0875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.625 -0.34375} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0 0.2} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0 0.2} -index 1 -intent none]
ise::delete
ise::stretch
de::startDrag {-0.525 -0.0875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.15 -0.18125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0 -0.11875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.00625 0.11875} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.39375 -0.14375} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.65 -0.46875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.4625 -0.175} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.4625 -0.175} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.69375 -0.4625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.40625 -0.2875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.68125 -0.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.49375 -0.39375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.74375 -0.63125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.76875 -0.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.28125 0.09375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.68125 -0.0625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.24375 0.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.475 -0.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.7 -0.80625} -context [db::getNext [de::getContexts -window 4]]
ise::createShape
de::addPoint {-1.5125 0.7625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.4875 0.10625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1 0.00625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.48125 0.25625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.475 0.24375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-1.4875 0.24375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.3625 0.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.5 0.13125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.48125 0.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.375 0.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.375 0.61875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.11875 0.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1 0.61875} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {0.00625 0.13125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.59375 0.6375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.0875 0.13125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.55 0.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.6375 0.6375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.65 0.6375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.475 0.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.30625 0.61875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.4 0.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.43125 0.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.33125 0.55625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.40625 0.63125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.08125 0.63125} -index 0 -intent none]
ise::delete
ise::createShape
de::addPoint {-1.49375 0.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.45 0.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.43125 0.63125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.00625 0.61875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.04375 0.63125} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {-1.3 0.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.39375 0.63125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.3 0.11875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.9 0.625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.025 0.64375} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.85625 0.61875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
ise::stretch
de::addPoint {-0.86875 0.60625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.86875 0.51875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.0375 0.50625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.8875 0.5} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ise::stretch -point {-0.875 0.5}
de::endDrag {-0.93125 0.49375} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.0875 0.50625} -index 0 -intent none] -point {-1.0625 0.5}
de::endDrag {-1.075 0.63125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {-0.9375 0.5}
de::endDrag {-0.91875 0.60625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {-0.9375 0.625}
de::endDrag {-0.88125 0.63125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {-0.875 0.625}
de::endDrag {-0.86875 0.675} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.025 0.8125} -index 0 -intent none] -point {-1 0.8125}
de::endDrag {-1.08125 0.7} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -point {-0.875 0.6875}
de::endDrag {-0.88125 0.65} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.08125 0.6125} -index 0 -intent none] -point {-1.0625 0.625}
de::endDrag {-1.08125 0.61875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.3625 0.6125} -index 0 -intent none] -point {-1.375 0.625}
de::endDrag {-1.4 0.61875} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.35 0.63125} -index 0 -intent none] -point {-1.375 0.625}
de::endDrag {-1.39375 0.63125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.35 0.625} -index 0 -intent none]
ise::stretch -point {-1.375 0.625}
de::endDrag {-1.4 0.625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.1875 0.3875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.3625 0.6125} -index 0 -intent none]
ise::stretch -point {-1.375 0.625}
de::endDrag {-1.4 0.625} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.35 0.6125} -index 1 -intent none]
ise::stretch
de::addPoint {-1.35 0.6125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.3625 0.625} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.35625 0.6125} -index 0 -intent none] -point {-1.375 0.625}
de::endDrag {-1.3875 0.6125} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.35 0.60625} -index 0 -intent none] -point {-1.375 0.625}
de::endDrag {-1.41875 0.60625} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.41875 0.60625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.2375 0.45625} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ise::stretch
de::addPoint {1.2625 0.11875} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.29375 0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.25 0.13125} -index 0 -intent none]
ise::stretch
de::addPoint {1.25 0.13125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.95 0.6125} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.01875 -0.00625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.00625 -0.00625} -index 1 -intent none]
ise::stretch
de::addPoint {0 0} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.04375 0.01875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.0125 0.00625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ise::stretch -point {0 0}
de::endDrag {-1.60625 0.175} -context [db::getNext [de::getContexts -window 4]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 4] -point {-1.43125 0.18125} -index 0 -intent none] -point {-1.4375 0.1875}
de::endDrag {-1.3 0.1875} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.09375 -0.00625} -index 0 -intent none]
ise::stretch -point {0.125 0}
de::endDrag {0.075 0.00625} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ise::createShape
de::addPoint {-1.6125 0.1875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.5 0.19375} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
ise::stretch
de::addPoint {0.70625 -0.84375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.6875 -0.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.15 0.45} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.88125 0.3875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.175 0.83125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.6875 -0.40625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.70625 0.36875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.58125 -0.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.8125 0.31875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.55625 -0.6625} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.81875 0.2} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.775 0.31875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.76875 0.3125} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.7625 0.325} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.7625 0.275} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.74375 0.2125} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.74375 0.1375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.73125 0.21875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.75625 0.15} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.7125 0.33125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.69375 0.26875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.69375 0.08125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.69375 0.13125} -context [db::getNext [de::getContexts -window 4]]
ise::createSelectionShape
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setItemSelection {cellCategories} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {dff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {dff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::executeAction xtSimulationTool -in [gi::getWindows 5]
gi::executeAction xtSimulationTool -in [gi::getWindows 5]
gi::executeAction xtSimulationTool -in [gi::getWindows 5]
xt::showInitNew 5
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 5]] -value 400x344+760+352
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 5]]
xt::editFinalNetlist
xt::showNetlistAndSimulate 5
gi::setActiveDialog [gi::getDialogs {xtNetlistAndSimulate} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtNetlistAndSimulate} -parent [gi::getWindows 5]] -value 418x442+751+303
gi::pressButton {run} -in [gi::getDialogs {xtNetlistAndSimulate} -parent [gi::getWindows 5]]
gi::executeAction menuPreShow -in [gi::getWindows 5]
xt::viewSimInput
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
xt::inputs::editFile edit_/root/Excercise/DFlipFlop/dff.HSPICE1/netlist/netlist.sp "Edit /root/Excercise/DFlipFlop/dff.HSPICE1/netlist/netlist.sp" /root/Excercise/DFlipFlop/dff.HSPICE1/netlist/netlist.sp
db::setAttr geometry -of [gi::getFrames 1] -value 1910x956+5+62
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {dff} -in [gi::getWindows 2]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+152
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
dm::showCopyCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]] -value 472x629+714+152
gi::pressButton {cancel} -in [gi::getDialogs {dmCopyCell} -parent [gi::getWindows 2]]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+328
gi::setField {cellName} -value {dff_test} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setCurrentIndex {cells} -index {dff_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff_test} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+299
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {dff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {dff} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {6.0875 1.45} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {1.9625 0.9375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.3375 0.95625} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {1.9625 2.50625} -context [db::getNext [de::getContexts -window 7]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {vpulse} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+71
gi::setItemSelection {parameters} -index {v2,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {1.2} -index {v2,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {0.1} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {0.1} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {0.1n} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {0.1n} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {5n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::addPoint {3.675 1.44375} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {20n} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {40n} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {2n} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::addPoint {3.0125 1.425} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+71
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x581+0+71
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
gi::setField {parameters} -value {1.2} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 7]]
de::addPoint {1.9625 1.875} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {1.95 1.89375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {1.9375 1.9375 }
de::addPoint {1.93125 2.4875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.9375 0.925} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.9375 1.51875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.7375 1.38125}
de::addPoint {3.31875 0.94375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.1875 1.0625 }
de::setCursor -point {3.125 1.0625 }
de::addPoint {3.00625 1.06875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.325 0.9375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.3125 1 }
de::setCursor -point {3.375 1 }
de::setCursor -point {3.4375 1 }
de::addPoint {3.69375 1.06875} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.09375 1.6625}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {5.73125 1.1625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {5.71875 1.15625} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.50625 0.825}
ise::stretch
de::addPoint {3.11875 0.98125} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {3.11875 0.99375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {3.11875 1.04375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.075 0.9875} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {3.125 0.9875} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {3.125 1.01875} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {3.3 0.85625} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {3.3 0.74375} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.3 0.80625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.33125 0.75} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {4.1 1.35}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {4.1 1.35}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {4.25625 1.2} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {4.25 1.2} -context [db::getNext [de::getContexts -window 7]]
ise::createWire
de::addPoint {3.6875 1.45625} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3.6875 1.5 }
de::setCursor -point {3.8125 1.5625 }
de::setCursor -point {3.875 1.5625 }
de::addPoint {4.425 1.63125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.00625 1.45} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {3 1.5 }
de::setCursor -point {3.0625 1.5 }
de::setCursor -point {3.0625 1.5625 }
de::addPoint {4.425 2.04375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {5.5625 1.7375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {6.275 1.80625}
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {5.19375 2.04375} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.25 2.0625 }
de::addPoint {5.475 2.05} -context [db::getNext [de::getContexts -window 7]]
de::setCursor -point {5.5 2 }
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::createSchematicPin
de::addPoint {5.6 2.0625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {5.3875 2.03125} -index 0 -intent none] -point {5.375 2.0625}
de::endDrag {5.7375 2.03125} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.7625 2.04375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 7] -point {5.7625 2.04375} -index 0 -intent none]
de::commandOption {result}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 7] -point {5.7125 2.04375} -index 0 -intent none] -point {5.6875 2.0625}
de::endDrag {5.74375 2.05} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::pan -window [gi::getWindows 7] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {8.425 2.2125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {8.425 2.2125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {8.425 2.2125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {8.425 2.2125}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {8.425 2.2125}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {3.33125 2.1375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {3.33125 2.1375}
ise::check
sa::showConsole -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction xtSimulationTool -in [gi::getWindows 5]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
sa::showEditAnalyses -parent 8 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]] -value 633x680+762+298
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {1ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {20n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 8]]
gi::setCurrentIndex {analysisPane} -index {0,0} -in [gi::getWindows 8]
sa::showModelFiles -parent 8
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]] -value 760x500+728+209
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/root/Excercise/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setField {modelFilesTable} -index {0,1} -value {/root/Excercise/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 8]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 8]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 8]
de::addPoint {3.6625 2.0625} -context [db::getNext [de::getContexts -window 7]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 8]
de::addPoint {4.00625 1.6375} -context [db::getNext [de::getContexts -window 7]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 8]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 8]
de::addPoint {5.3625 2.0375} -context [db::getNext [de::getContexts -window 7]]
gi::pressButton {plotButton} -in [gi::getWindows 8]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 8]]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
gi::executeAction menuPreShow -in [gi::getWindows 8]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 8] -mode overwrite
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {dff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
dm::showNewCellView -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]] -value 588x285+655+262
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 2]]
de::setActiveLPP [de::getLPPs "text drawing" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 10]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showManageTechnology
gi::setCurrentIndex {techTechnologyManagerLibWidget} -index {dff , Attachment} -in [gi::getWindows 11]
gi::setField {techTechnologyManagerLibWidget} -value {dff} -index {dff,Attachment} -in [gi::getWindows 11]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 12]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 13] -factor 2.0 -center {3.4125 1.9125}
de::zoom -window [gi::getWindows 13] -factor 0.5 -center {3.2375 1.5875}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-0.043 0.069}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+196
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 12]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+159
gi::setCurrentIndex {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVLibs} -index {dff} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVLibs} -index {dff} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVViews} -index {starrc} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVViews} -index {starrc} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
de::addPoint {0.585 -0.091} -context [db::getNext [de::getContexts -window 12]]
gi::setCurrentIndex {instLCVViews} -index {schematic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVViews} -index {schematic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
de::addPoint {0.582 -0.029} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {-0.522 0.166} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-0.393 0.05} -context [db::getNext [de::getContexts -window 12]]
de::setViewport -window [gi::getWindows 12] -box {{-0.6 0.045} {-0.352 0.155}}
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVViews} -index {schematic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVViews} -index {schematic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setActiveTab {tabWidget} -tabName {instGeneralTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setField {instName} -value {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
de::addPoint {-0.564 0.131} -context [db::getNext [de::getContexts -window 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 200x519
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 12]] -value 200x736
gi::setCurrentIndex {instLCVCells} -index {inv_test} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {inv_test} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVCells} -index {synopsys_custom} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {synopsys_custom} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVViews} -index {schematic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVViews} -index {schematic} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVViews} -index {symbol} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVLibs} -index {dff} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVLibs} -index {dff} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVCellCategories} -index {Mos_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCellCategories} -index {Mos_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVCells} -index {na18_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {na18_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVCells} -index {nh_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {nh_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setCurrentIndex {instLCVCells} -index {nm_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::setItemSelection {instLCVCells} -index {nm_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 12]]
