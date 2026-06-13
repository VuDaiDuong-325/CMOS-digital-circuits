de::open dff/dff/schematic
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {tg} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.1875 2.75}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.1875 2.75}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.46875 3.24375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.475 3.24375} -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::startDrag {-0.30625 3.69375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.75 -1.38125} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.45 1.71875}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {7.29375 1.84375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.29375 1.85} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
se::showSchDesignOptions -parent 2
gi::setActiveDialog [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 2]] -value 490x549+0+71
gi::closeWindows [gi::getDialogs {deSchematicDesignOptions} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {3.2875 2.18125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.65625 2.21875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
ise::stretch
de::startDrag {4.0875 1.8625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.5125 2.33125} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {3.35625 1.975} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.375 1.9375 }
de::addPoint {3.38125 1.73125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.3125 1.75 }
de::addPoint {2.79375 1.73125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.75 1.8125 }
de::setCursor -point {2.8125 1.8125 }
de::setCursor -point {2.75 1.8125 }
de::setCursor -point {2.75 1.75 }
de::addPoint {2.83125 1.75625} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.38125 3.0875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.375 3.125 }
de::addPoint {3.375 3.35625} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
ise::createSchematicPin
de::addPoint {2.80625 1.73125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.53125 1.7625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.53125 1.7625} -index 0 -intent none]
de::commandOption {clk}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.375 3.325} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {3.375 3.325} -index 0 -intent none]] {3.375 3.3125} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clkb}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {tg} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterView} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {6.3 0.6} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.5625 0.14375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {9.96875 2.11875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.18125 0.7125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {5.8625 1.65} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.8625 1.64375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.86875 1.1875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.9125 1.2125} -index 0 -intent none]
de::deselect [de::getActiveFigure [gi::getWindows 2] -point {5.89375 0.59375} -index 0 -intent deselect]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MX
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {5.9625 0.59375} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.6125 1.20625} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.36875 2.475} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MX
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {7.35 0.14375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.34375 0.14375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.025 0.53125} -index 0 -intent none]
ise::stretch -point {6.0625 0.4375}
de::endDrag {6.55 -0.59375} -context [db::getNext [de::getContexts -window 2]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {6.575 -0.58125} -index 0 -intent none] -point {6.5625 -0.5625}
de::endDrag {6.4125 -0.6375} -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {8.69375 1.10625} -index 0 -intent none] -point {8.6875 1.125}
de::endDrag {10.25625 1.0625} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {9.4625 -0.04375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.4875 -0.05} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {8.5375 2.45} -index 0 -intent none] -point {8.5625 2.4375}
de::endDrag {12.1125 -0.6875} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {11.65 -0.5125} -index 0 -intent none] -point {11.625 -0.5}
de::endDrag {11.825 -0.5125} -context [db::getNext [de::getContexts -window 2]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MX
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {inv} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {7.69375 1.15} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.7 -0.5} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.45 1.875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.5375 1.0125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.125 -0.48125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.23125 -0.36875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {8.65625 -0.45625} -index 0 -intent none] -point {8.6875 -0.4375}
de::endDrag {8.5125 -0.43125} -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {10.64375 -0.21875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {10.6125 -0.21875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {14.30625 0.5} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {14.3 0.5} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.4625 0.3125}
de::startDrag {14.7375 -0.08125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {14.50625 -0.08125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {12.20625 0.925} -index 0 -intent none] -point {12.1875 0.9375}
de::endDrag {13.525 1.06875} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {12.325 -0.53125} -index 0 -intent none] -point {12.3125 -0.5625}
de::endDrag {12.1 -0.54375} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {12.21875 -0.45} -index 0 -intent none] -point {12.25 -0.4375}
de::endDrag {12.09375 -0.48125} -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {13.725 1.0375} -index 0 -intent none] -point {13.75 1.0625}
de::endDrag {14.25 1.05} -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {11.83125 1.8125} -index 0 -intent none] -point {11.8125 1.8125}
de::endDrag {13.76875 -0.6375} -context [db::getNext [de::getContexts -window 2]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {13.75625 -0.46875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate MY
ise::stretch -point {14.375 -0.5625}
de::endDrag {14.1875 -0.55} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {5.20625 1.1} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {5.25 1.125 }
de::addPoint {7.6875 1.1} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.8125 -0.51875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {5.75 -0.4375 }
de::setCursor -point {5.75 -0.375 }
de::addPoint {5.5125 -0.4875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.5125 1.13125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.81875 -0.5} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {6.875 -0.5 }
de::addPoint {7.6875 -0.51875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {8.8 -0.5} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {8.875 -0.4375 }
de::setCursor -point {8.9375 -0.4375 }
de::setCursor -point {8.9375 -0.375 }
de::setCursor -point {9 -0.375 }
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.06875 -0.7}
de::setCursor -point {8.875 -0.625 }
de::setCursor -point {8.6875 -0.625 }
de::setCursor -point {8.625 -0.5625 }
de::setCursor -point {8.75 -0.5625 }
de::setCursor -point {8.8125 -0.5625 }
de::setCursor -point {8.875 -0.5625 }
de::setCursor -point {8.9375 -0.5 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {8.75625 -0.51875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {8.8125 -0.5 }
de::addPoint {9.05625 -0.50625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {9.0625 -0.4375 }
de::addPoint {8.74375 1.13125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {9.625 1.1} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {9.5625 1.0625 }
de::setCursor -point {9.5 1.0625 }
de::addPoint {9.04375 1.1375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.61875 1.1125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {13.3875 1.1125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.3375 -0.55625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {11.3125 -0.5 }
de::addPoint {11 -0.4875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.00625 1.125} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {10.76875 -1.58125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {10.7625 -1.58125} -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {12.31875 -0.58125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {12.375 -0.5625 }
de::addPoint {13.35 -0.58125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {14.425 1.1125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {14.5 1.0625 }
de::setCursor -point {14.5625 1.0625 }
de::addPoint {15.6125 1.14375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {15.625 1.0625 }
de::setCursor -point {15.5625 1.0625 }
de::setCursor -point {15.5625 1 }
de::addPoint {15.6375 1.1} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {14.475 -0.575} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {14.4375 -0.5625 }
de::addPoint {14.44375 -0.575} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {14.51875 -0.5375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {14.5625 -0.5 }
de::setCursor -point {14.625 -0.5 }
de::setCursor -point {14.625 -0.4375 }
de::setCursor -point {14.625 -0.375 }
de::addPoint {14.7125 -0.5625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {14.66875 1.14375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {15.6375 1.125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {15.5625 1.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {15.625 1.11875} -index 0 -intent none] -point {15.625 1.125}
de::endDrag {15.1 1.14375} -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {9.99375 -0.46875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {10.01875 -0.46875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.81875 -0.3625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.825 -0.3625} -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {4.18125 1.11875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.125 1.125 }
de::startDrag {2.8 1.13125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.80625 1.13125} -context [db::getNext [de::getContexts -window 2]]
ise::createSchematicPin
de::addPoint {2.79375 1.1125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.55625 1.1375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.55625 1.1375} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::commandOption {d}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {4.6875 0.55} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.6875 0.5 }
de::addPoint {4.65625 0.3625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.75 0.4375 }
de::setCursor -point {4.6875 0.4375 }
de::addPoint {4.6875 0.375} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.6875 1.68125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.6875 1.86875} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.30625 0.0625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.3125 0.2375} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.325 -1.0875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.325 -1.225} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {9.64375 -0.125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.6375 -0.11875} -context [db::getNext [de::getContexts -window 2]]
de::cycleActiveFigure -direction prev
de::addPoint {10.14375 1.7} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {11.325 1.625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {11.33125 1.61875} -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {10.11875 1.6875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.14375 1.875} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.1125 0.54375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.1125 0.35} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.80625 -0.01875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.81875 0.19375} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.81875 -1.1375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.83125 -1.325} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {10.2375 -0.225} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {10.24375 -0.2375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {6.30625 1.86875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.31875 1.8625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.7 1.8625} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.8125 1.825}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.69375 1.825} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {4.69375 1.8625} -index 0 -intent none]] {4.6875 1.875} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clkb}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.65 1.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.6375 1.79375} -index 0 -intent none]
ise::delete
de::addPoint {4.65 1.78125} -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::addPoint {5.3125 1.7625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.2625 1.76875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.6625 1.78125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.65 1.7875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.6625 1.78125} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.65625 1.78125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.63125 1.74375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.6625 1.7875} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::addPoint {5.13125 1.78125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.675 0.4125} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.7 0.46875} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {4.7 0.46875} -index 0 -intent none]] {4.6875 0.5} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clk}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.25625 1.63125}
ise::stretch
de::startDrag {7.25 1.525} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.81875 1.8375} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {6.7125 1.6375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.70625 1.6375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.31875 0.15625} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {6.975 0.34375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.96875 0.35} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.96875 0.35}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {6.75 0.01875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.31875 0.2375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.31875 0.2375} -index 1 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {6.3125 0.23125} -index 0 -intent none]] {6.3125 0.25} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clkb}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.3125 -1.15} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {6.3125 -1.15} -index 0 -intent none]] {6.3125 -1.125} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clk}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {9.39375 -0.425} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.3875 -0.425} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {10.5125 0.45625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {10.50625 0.45625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {10.125 1.85625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {10.125 1.85625} -index 0 -intent none] -of branch]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {10.125 1.85625} -index 0 -intent none]] {10.125 1.875} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clk}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {10.13125 0.39375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {10.13125 0.39375} -index 0 -intent none] -of branch]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {10.13125 0.39375} -index 0 -intent none]] {10.125 0.375} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clkb}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {11.84375 0.6125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {11.8375 0.61875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {12.50625 -0.00625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {12.5 -0.00625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {11.825 0.16875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {11.825 0.16875} -index 0 -intent none] -of branch]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {11.825 0.16875} -index 0 -intent none]] {11.8125 0.1875} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clk}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {11.81875 -1.26875} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {11.81875 -1.26875} -index 0 -intent none]] {11.8125 -1.25} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clkb}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.0375 -1.0625}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {9.89375 -0.9625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.8875 -0.95625} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {15.9125 0.33125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {15.90625 0.33125} -context [db::getNext [de::getContexts -window 2]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {15.14375 1.10625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {15.43125 1.13125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {15.43125 1.13125} -index 0 -intent none]
de::commandOption {q}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {14.825 1.5375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {14.85625 1.5375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {9.7875 -0.6375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {10.08125 -0.7} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.80625 -0.18125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.79375 -0.18125} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {5.925 2.225} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.93125 2.225} -context [db::getNext [de::getContexts -window 2]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x553
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.15 1.875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.15 1.875}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.8625 1.80625}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.8625 1.8}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.43125 1.71875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.43125 1.71875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.91875 1.70625}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.91875 1.70625}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.91875 1.70625}
de::addPoint {2.73125 1.7625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.9 1.51875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.875 1.51875} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.01875 1.6375}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.01875 1.63125}
de::startDrag {6.3375 2.225} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.31875 2.225} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {7.4375 2.74375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {8.35 2.98125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {8.35 2.9875} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.35 3.775}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.4125 3.63125}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.4625 3.4625}
de::addPoint {3.03125 1.7625} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.175 1.7625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {3.175 1.7625} -index 0 -intent none] -of branch]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {5.86875 1.725} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.875 1.725} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {7.2 0.28125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.2125 0.2625} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {5.6 2.13125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.6125 2.125} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.7625 3.125}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.7625 3.125}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.775 3.05}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.78125 3.05}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.7875 3.05}
de::addPoint {3.69375 3.075} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.775 2.8625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.775 2.875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.03125 2.4625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.03125 2.41875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.375 3.24375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {3.375 3.24375} -index 0 -intent none] -of net]
gi::executeAction menuPreShow -in [gi::getWindows 2]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {3.3875 3.2} -index 0 -intent none] -of subnet]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.26875 3.175}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.55625 2.93125}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.39375 3.24375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {3.39375 3.24375} -index 0 -intent none] -of subnet]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {5.99375 2.875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.9875 2.8875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.9875 2.8875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {5.80625 2.6} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.79375 2.6} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.71875 1.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.1875 1.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.36875 1.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.075 1.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.36875 1.84375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {3.4 1.8125} -index 0 -intent none]] {3.375 1.8125} [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.3 2.1}
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.38125 1.875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::check
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.425 1.75625}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.19375 1.35625}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {8.25 1.35}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {8.23125 1.35}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.44375 2.16875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.44375 2.16875} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.65625 1.90625}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.65625 1.90625}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.3375 1.8125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {3.3375 1.8125} -index 0 -intent none]
de::abortCommand
de::cycleActiveFigure [gi::getWindows 2] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {3.3375 1.825} -index 0 -intent none]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.34375 1.825} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {3.34375 1.825} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.34375 1.825} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {3.34375 1.825} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.2875 1.8} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {3.30625 1.80625} -index 0 -intent none]
de::commandOption {clk}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.2375 1.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.33125 1.79375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {3.33125 1.79375} -index 0 -intent none]
de::commandOption {clk}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.35625 1.83125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {3.35625 1.83125} -index 0 -intent none] -of branch]
ise::delete
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.225 1.73125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.225 1.73125} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.225 1.73125}
de::startDrag {3.54375 1.625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.54375 1.63125} -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {3.38125 1.98125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.375 1.9375 }
de::addPoint {3.35625 1.725} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.3125 1.75 }
de::addPoint {2.78125 1.7625} -context [db::getNext [de::getContexts -window 2]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {3.36875 1.99375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.375 1.9375 }
de::addPoint {3.36875 1.6875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.3125 1.6875 }
de::addPoint {2.825 1.7} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
ise::createSchematicPin
de::addPoint {2.80625 1.675} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.5375 1.69375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.5375 1.69375} -index 0 -intent none]
de::commandOption {clk}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.3875 1.81875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {3.3875 1.81875} -index 0 -intent none] -of branch]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {3.38125 1.8625} -index 0 -intent none]] {3.375 1.875} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clk}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.16875 1.95}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::check
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {2.98125 0.48125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.975 0.48125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.05 1.7125} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.8625 1.5} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.85625 1.5} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.10625 1.65625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {3.10625 1.65625} -index 0 -intent none] -of branch]
gi::executeAction menuPreShow -in [gi::getWindows 2]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {3.31875 1.65625} -index 0 -intent none] -of subnet]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {5.1875 1.425} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.1875 1.44375} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.05625 0.7375}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.7 0.48125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {4.7 0.48125} -index 0 -intent none] -of branch]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.06875 0.575}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.54375 1.7875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.54375 1.7875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.54375 1.7875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.74375 1.7625}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.75 1.7625}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.69375 1.73125}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.7 1.73125}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.70625 1.74375}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.70625 1.7}
ise::createWire
de::addPoint {4.6875 1.6875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.6875 1.75 }
de::addPoint {4.6875 1.65625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.75 1.6875 }
de::setCursor -point {4.75 1.75 }
de::setCursor -point {4.8125 1.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {4.69375 1.675} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.6875 1.75 }
de::addPoint {4.6875 1.8625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.69375 1.8625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.6875 1.7625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.6875 1.75} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ise::delete -object [de::getActiveFigure [gi::getWindows 2] -point {4.6875 1.75} -index 0 -intent none]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {4.7 1.7} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.6875 1.75 }
de::addPoint {4.7 1.90625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.69375 1.89375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {4.69375 1.89375} -index 0 -intent none]] {4.6875 1.875} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clkb}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.46875 1.86875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.46875 1.8625} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.93125 2.06875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.94375 2.0625} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.6375 2.3625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.66875 2.2875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.5625 2.8125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.5625 2.8125} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {3.5875 3.025} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.5875 3.025} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.38125 3.1375} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.5375 3.19375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.5375 3.19375} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.73125 3.175}
ise::check
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.99375 2.8125}
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {dff} -in [gi::getWindows 4]
gi::setItemSelection {libs} -index {dff} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {dff} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {dff} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction dmDeleteCellView -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::check
ise::check
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.64375 2.825} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.64375 2.825} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.66875 2.25625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.66875 2.2625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.6 1.6875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.6 1.6875} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.60625 1.1375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.60625 1.1375} -index 0 -intent none]
de::commandOption {D}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.875 1.45}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.5 1.875}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.33125 1.8625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {3.33125 1.8625} -index 0 -intent none]
de::commandOption {clk}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.7125 2.06875}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {5.85625 2.025} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.85625 2.025} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {11.2875 0.525} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {11.28125 0.525} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {15.30625 1.1} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {15.30625 1.1} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::commandOption {Q}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::check
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {11.225 1.3875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {11.7 2.14375}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {11.35625 1.875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {11.35625 1.86875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {6.85625 2.21875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.89375 2.21875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {5.86875 2.05} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.86875 2.04375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.86875 2.04375} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.20625 1.98125}
de::startDrag {7.7 2.71875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.69375 2.71875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::startDrag {2.14375 3.6375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.81875 1.2625} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.00625 0.79375}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.76875 1.10625} -index 0 -intent none]
ise::stretch -point {2.75 1.125}
de::endDrag {3.3 1.09375} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {3.31875 1.1} -index 0 -intent none] -point {3.3125 1.125}
de::endDrag {2.475 1.09375} -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.53125 0.09375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.53125 0.1} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.70625 -0.15625}
de::startDrag {5.075 -0.425} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.06875 -0.43125} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::addPoint {3.69375 -0.83125} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.275 -0.175}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.23125 0.21875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.23125 0.2} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.4125 2.20625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.4125 2.2125} -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::startDrag {2.15 3.5875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.7125 1.48125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.7125 1.48125} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.7125 3.45625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.94375 1.8625} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {6.05 2.4} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.05 2.4} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {12.3375 2.4125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {12.15 2.45625} -context [db::getNext [de::getContexts -window 2]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {inputOutput} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {15.13125 1.125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {15.38125 1.11875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {15.38125 1.11875} -index 0 -intent none]
de::commandOption {Q}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {12.075 1.95625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {12.10625 1.95625} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {7.01875 1.6875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.0375 1.69375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.60625 1.125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.60625 1.125} -index 0 -intent none]
de::commandOption {D}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.73125 0.79375}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.40625 -0.625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.41875 -0.63125} -context [db::getNext [de::getContexts -window 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {2.61875 -1.59375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {2.61875 -1.6875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.5625 -1.6875 }
de::setCursor -point {2.625 -1.625 }
de::setCursor -point {2.5625 -1.625 }
de::setCursor -point {2.5 -1.625 }
de::setCursor -point {2.5625 -1.8125 }
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.575 -1.81875}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {2.64375 -1.63125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.5625 -1.625 }
de::addPoint {1.94375 -1.6375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.95625 -1.625} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.68125 -0.6375}
de::addPoint {3.7375 -1.68125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.75 -1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {3.70625 -1.6375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.6875 -1.5625 }
de::addPoint {4.675 1.65625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {5.9 1.28125}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {5.86875 1.3625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.88125 1.3625} -context [db::getNext [de::getContexts -window 2]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value false
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x770
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value false
de::startDrag {10.0125 0.03125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.9875 0.03125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.275 1.7} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {5.875 1.9} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.86875 1.9} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::delete
de::addPoint {4.7125 1.8625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.70625 0.36875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.3375 0.2375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.33125 -1.23125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.10625 0.3625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.14375 1.8125} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.13125 1.85} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.79375 0.1625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.81875 -1.2875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {3.7 -1.61875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {3.6875 -1.5625 }
de::addPoint {3.95 1.69375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4 1.6875 }
de::addPoint {4.66875 1.675} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.33125 0.01875} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {6.25 0.0625 }
de::setCursor -point {6.3125 0.0625 }
de::setCursor -point {6.4375 0.125 }
de::setCursor -point {6.4375 0.1875 }
de::setCursor -point {6.4375 0.125 }
de::setCursor -point {6.5 0.125 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {6.325 0.05625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {6.25 0.0625 }
de::addPoint {3.93125 0.05625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {3.93125 -1.60625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.125 0.56875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.10625 -1.625} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {11.80625 -1.14375} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.3 -1.1375}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.975 -1.575}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.39375 -1.1375}
de::addPoint {2.26875 -1.625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {2.25 -1.6875 }
de::addPoint {6.25625 -2.1375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {6.1875 -2.0625 }
de::setCursor -point {6 -1.9375 }
de::addPoint {6.30625 -1.05} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {4.69375 0.55625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {4.6875 0.5 }
de::addPoint {4.69375 -2.14375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.3375 -2.1375} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {6.375 -2.125 }
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {12.6875 1.675}
de::addPoint {12.6625 1.675} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.20625 1.68125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {10.1875 1.625 }
de::setCursor -point {10.125 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {10.13125 1.68125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {10.1875 1.6875 }
de::addPoint {10.175 1.6875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.325 1.7375}
ise::stretch
de::addPoint {10.16875 1.86875} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.2 1.8} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.94375 1.8875}
ise::createWire
de::addPoint {11.8125 0.0125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {11.875 0 }
de::setCursor -point {11.875 0.0625 }
de::setCursor -point {11.9375 0.0625 }
de::addPoint {12.86875 0.16875} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.9 0.01875}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::stretch
de::startDrag {8.4125 2.24375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.5625 3.79375} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {7.48125 3.41875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.46875 3.45} -context [db::getNext [de::getContexts -window 2]]
ise::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {input} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {1.90625 -1.6375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.70625 -1.6375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {1.70625 -1.6375} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.96875 -1.625}
de::abortCommand
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 2] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {1.675 -1.63125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 2] -point {2.75625 1.0875} -index 0 -intent none] -point {2.75 1.0625}
de::endDrag {1.85625 1.075} -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.7875 0.64375}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
ise::check
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value false
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {7.70625 -3.5375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.6875 -3.5625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.59375 -1.21875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.8875 -1.45625}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.8875 -1.45625}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.775 -1.63125} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.3625 -1.38125}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.35625 -1.375}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.525 -1.05625}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {5.4875 -1.05625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.4875 -1.08125} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.94375 0.65625}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.9625 0.65}
gi::executeAction deSaveDesign -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.75 3.03125}
ide::pan [db::getNext [de::getContexts -window 2]]
de::addPoint {4.45 2.6875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.56875 1.75} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.56875 1.75} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::commandOption {CLK}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.38125 1.825} -index 0 -intent none]
ise::copy
ise::createWireName
gi::setField {wireNameName} -value {clk} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {5.31875 3.875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {3.375 1.8625} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {3.375 1.8625} -index 0 -intent none]] {3.375 1.875} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clk}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {5.94375 2} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {5.94375 2.00625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.68125 1.86875} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {4.68125 1.86875} -index 0 -intent none]] {4.6875 1.875} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clkb}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {4.7375 2.2625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.71875 2.26875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.68125 0.375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.70625 0.39375} -index 1 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {4.7 0.45625} -index 0 -intent none]] {4.6875 0.4375} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clk}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.31875 0.21875} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {6.31875 0.21875} -index 0 -intent none]] {6.3125 0.25} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clkb}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {7.20625 -0.1} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.18125 -0.0875} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.3 -1.23125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.31875 -1.225} -index 1 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {6.31875 -1.225} -index 1 -intent none] -of branch]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {6.31875 -1.225} -index 1 -intent none]] {6.3125 -1.25} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clk}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.3125 0.2375} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.3125 0.24375}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.3125 0.24375}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.3125 0.13125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.28125 0.2375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {6.28125 0.2375} -index 0 -intent none]
de::abortCommand
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.3125 0.125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {6.3125 0.125} -index 0 -intent none]] {6.3125 0.125} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clkb}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {6.1875 0.50625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.23125 0.4875} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.6875 0.7375}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {5.68125 0.7375}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.7625 1.11875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {4.7625 1.11875}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {4.775 0.95}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.68125 0.5} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {4.68125 0.5} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.6875 1.75625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {4.6875 1.75625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {6.71875 1.375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.71875 1.375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {7.18125 0.19375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.18125 0.18125} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {11.41875 0.70625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {11.4125 0.70625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {10.125 1.78125} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {10.125 1.78125} -index 0 -intent none] -of branch]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {10.125 1.78125} -index 0 -intent none]] {10.125 1.8125} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clk}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {10.125 0.4875} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {10.125 0.4875} -index 0 -intent none] -of branch]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {10.125 0.4875} -index 0 -intent none]] {10.125 0.5} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clkb}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {12.46875 0.35625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {12.45625 0.35625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {12.53125 -0.1625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {11.81875 0.15} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {11.81875 0.15} -index 0 -intent none] -of branch]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {11.81875 0.15} -index 0 -intent none]] {11.8125 0.125} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clk}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {11.8125 -1.325} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 2] -point {11.8125 -1.325} -index 0 -intent none] -of branch]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 2] -point {11.8125 -1.325} -index 0 -intent none]] {11.8125 -1.3125} [db::getNext [de::getContexts -window 2]]]
de::commandOption {clkb}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.20625 -0.125}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {12.58125 0.34375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {12.5625 0.35625} -context [db::getNext [de::getContexts -window 2]]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {15.1375 1.10625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {15.3875 1.13125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {15.3875 1.13125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::commandOption {Q}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {9.66875 1.8375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.68125 1.8375} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {4.175 2.1375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {4.2 2.1375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.6125 1.13125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.6125 1.13125} -index 0 -intent none]
de::commandOption {D}
ise::check
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+320
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {1 0.05}
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.83125 0.4125} -index 0 -intent none] -point {0.8125 0.4375}
de::endDrag {0.375 0.4875} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.30625 -0.16875} -index 0 -intent none] -point {0.3125 -0.1875}
de::endDrag {1.0125 -0.25625} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.2875 -0.30625} -index 0 -intent none] -point {0.3125 -0.3125}
de::endDrag {1.225 -0.38125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.35625 -0.40625} -index 0 -intent none] -point {0.375 -0.4375}
de::endDrag {1.29375 -0.5125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.38125 -0.075} -index 0 -intent none] -point {0.375 -0.0625}
de::endDrag {0.3875 -0.06875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0 -0.1375} -index 0 -intent none] -point {0 -0.125}
de::endDrag {-0.0125 0.125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.05625 -0.125} -index 0 -intent none] -point {0.0625 -0.125}
de::endDrag {0.05625 0.1125} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.7625 -0.06875} -index 0 -intent none] -point {0.75 -0.0625}
de::endDrag {0.75625 0.125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.75625 0.125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.68125 -0.075} -index 0 -intent none] -point {0.6875 -0.0625}
de::endDrag {0.69375 0.1125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.40625 0.125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {-0.0125 0} -index 0 -intent none] -point {0 0}
de::endDrag {-0.00625 -0.25} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.08125 -0.0125} -index 0 -intent none] -point {0.0625 0}
de::endDrag {0.08125 -0.24375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.40625 -0.0875} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.15 0.1125} -index 0 -intent none] -point {0.125 0.125}
de::endDrag {0.1625 0.1125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.43125 0.28125} -index 0 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.59375 0.125} -index 0 -intent none] -point {0.625 0.125}
de::endDrag {0.575 0.11875} -context [db::getNext [de::getContexts -window 6]]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.48125 0.28125} -index 1 -intent none]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.43125 -0.06875} -index 0 -intent none] -point {0.4375 -0.0625}
de::endDrag {0.43125 0.2875} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {0.43125 0.20625}
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {0.45625 -0.31875} -index 1 -intent none]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {0.54375 -0.3125}
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.18125 -0.24375} -index 0 -intent none] -point {0.1875 -0.25}
de::endDrag {0.44375 -0.11875} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.2875 -0.33125} -index 0 -intent none] -point {1.3125 -0.3125}
de::endDrag {1.04375 -0.2375} -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {1.31875 -0.48125} -index 0 -intent none] -point {1.3125 -0.5}
de::endDrag {1.04375 -0.34375} -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::addPoint {0.1375 -0.13125} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.25 -0.24375} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {0.14375 -0.36875} -context [db::getNext [de::getContexts -window 6]]
de::completeShape -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 6] -point {0.475 -0.13125} -index 0 -intent none] -point {0.5 -0.125}
de::endDrag {0.40625 -0.23125} -context [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {cellCategories} -index {Uncategorized} -in [gi::getWindows 4]
gi::setItemSelection {cellCategories} -index {Uncategorized} -in [gi::getWindows 4]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getWindows 4]
gi::setItemSelection {cellCategories} -index {All} -in [gi::getWindows 4]
gi::setCurrentIndex {cells} -index {dff} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {dff} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff_test} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {dff_test} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ise::stretch
de::startDrag {6.475 1.4375} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {6.45625 1.40625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {6.45625 1.40625} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.8125 1.94375} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 8] -point {4.1375 1.60625} -index 0 -intent none] -point {4.125 1.625}
de::endDrag {4.11875 1.6625} -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
sa::showConsole -context [db::getNext [de::getContexts -window 8]]
sa::showEditAnalyses -parent 9 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]] -value 633x680+762+298
gi::setField {/analysesGroups/tabGeneral/anaPane/step} -value {10ps} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::setField {/analysesGroups/tabGeneral/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 9]]
sa::showModelFiles -parent 9
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]] -value 760x500+728+209
gi::setCurrentIndex {modelFilesTable} -index {0,1} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/root/Excercise/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setField {modelFilesTable} -index {0,1} -value {/root/Excercise/lab1vlsi/PDK/hspice/reference_models.inc} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::pressButton {ok} -in [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 9]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 9]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 0 -window [gi::getWindows 9]
de::addPoint {3.64375 2.0625} -context [db::getNext [de::getContexts -window 8]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 1 -window [gi::getWindows 9]
de::addPoint {4.1625 1.65} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {4.19375 1.69375} -context [db::getNext [de::getContexts -window 8]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 9]
sa::selectOutputs -outputIndex 2 -window [gi::getWindows 9]
de::addPoint {5.3375 2.04375} -context [db::getNext [de::getContexts -window 8]]
gi::pressButton {plotButton} -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction menuPreShow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {cells} -index {dff} -in [gi::getWindows 4]
gi::setItemSelection {cells} -index {dff} -in [gi::getWindows 4]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 4]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 4]
gi::executeAction dmOpen -in [gi::getWindows 4]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::addWindow 10 -to 1 -before 11
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-6.116 -2.7}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-6.116 -2.7}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-2.598 -4.677}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.122 -4.354}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.123 -4.354}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.123 -4.354}
xt::physicalVerification::executeRun lvs 11
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {-8.005 -2.345} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-7.972 -2.345} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.972 -2.345}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-8.005 -2.345}
de::startDrag {-7.892 -2.466} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-7.896 -2.462} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.749 -2.646}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-7.748 -2.645}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-6.861 -3.154}
de::startDrag {-7.938 -2.42} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-7.938 -2.424} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {-5.687 -3.626} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-5.695 -3.606} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.385 -2.722} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-7.434 -3.448}
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {-7.26 -3.468} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-7.258 -3.468} -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly pin"}]
ile::createRectangle
de::startDrag {-7.184 -3.396} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-7.166 -3.424} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.174 -3.416} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly pin"}]
ile::createRectangle
gi::executeAction deObjectActivation -in [gi::getWindows 11]
ile::createPin
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
gi::setField {termName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {-7.178 -3.378} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {-7.178 -3.378} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-7.105 -3.428} -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 pin"}]
gi::setField {termName} -value {clkb} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::startDrag {-7.004 -3.608} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-6.932 -3.668} -context [db::getNext [de::getContexts -window 11]]
ide::pan [db::getNext [de::getContexts -window 11]]
gi::executeAction deObjectActivation -in [gi::getWindows 11]
de::startDrag {-6.46 -3.002} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-6.462 -3.004} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-6.026 -2.92}
de::startDrag {-5.578 -3.117} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-5.586 -3.117} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-6.389 -2.746}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-6.389 -2.746}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-6.308 -2.847}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-6.308 -2.847}
de::startDrag {-3.677 -3.908} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-3.673 -3.908} -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::startDrag {-1.632 -3.081} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-1.624 -3.081} -context [db::getNext [de::getContexts -window 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun lvs 11
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-2.421 -2.74}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-2.84 -3.255}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.693 -4.632}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.1 -4.639}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-2.82 -3.923}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-1.886 -4.353}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-2.08 -4.358}
de::addPoint {-1.531 -3.819} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {-1.413 -3.826} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-1.41 -3.826} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.479 -4}
de::addPoint {-3.481 -3.993} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-3.106 -4.24} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-3.004 -3.93} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-3.004 -3.93} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-3.576 -4.049} -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-3.397 -4.044} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-3.566 -3.659} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-2.491 -4.181}
gi::executeAction giCloseWindow -in [gi::getWindows 13]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-5.02 -3.188}
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun lvs 11
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {-5.568 -3.149} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-5.547 -3.149} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.683 -1.767}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.261 -1.919}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-2.352 -4.597}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.024 -2.143}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.024 -2.143}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.024 -2.143}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.024 -2.143}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.024 -2.143}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.152 -2.575}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.11 -2.607}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.11 -2.607}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.225 -2.594} -index 0 -intent none]
ile::move
de::addPoint {-3.222 -2.53} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-3.235 -2.527} -context [db::getNext [de::getContexts -window 11]]
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {-2.958 -2.604} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-2.955 -2.61} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {-4.47 -2.316} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-4.473 -2.316} -context [db::getNext [de::getContexts -window 11]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 11]]
de::addPoint {-5.582 -2.468} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-3.502 -2.474} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRectangle
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-5.476 -2.423}
de::addPoint {-5.532 -2.395} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-5.992 -2.546} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-5.641 -2.455}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.22 -2.463}
de::addPoint {-3.559 -2.406} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-3.192 -2.552} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.273 -2.532}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-5.634 -2.373}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-5.615 -2.373}
de::addPoint {-5.653 -2.367} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-3.423 -2.581} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.594 -2.306}
gi::executeAction giCloseWindow -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun lvs 11
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {-4.243 -3.753} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-4.248 -3.753} -context [db::getNext [de::getContexts -window 11]]
ile::createVia
de::addPoint {-4.629 -1.967} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-2.52 -1.971} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.59 -2.069}
de::addPoint {-4.585 -1.893} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-4.98 -2.042} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-2.552 -1.896} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-2.168 -2.047} -context [db::getNext [de::getContexts -window 11]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-4.702 -1.862} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-2.447 -2.076} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-2.784 -2.289}
gi::executeAction giCloseWindow -in [gi::getWindows 15]
xt::physicalVerification::executeRun lvs 11
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {5.19375 1.73125}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {5.19375 1.73125}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {6.68125 0.04375}
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {6.68125 0.04375}
de::pan -window [gi::getWindows 10] -direction SW -multiplier 0.5
ide::pan [db::getNext [de::getContexts -window 10]]
de::startDrag {3.7375 -0.8375} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {3.75 -0.8375} -context [db::getNext [de::getContexts -window 10]]
de::addPoint {11.78125 -0.6125} -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {12.43125 0.20625}
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {11.85625 -0.58125} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 10]]]]  -rotate MX
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {10.125 -0.3375}
ide::pan [db::getNext [de::getContexts -window 10]]
de::startDrag {11.2 1.95625} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {11.2125 1.95625} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 2.0 -center {11.2125 1.95625}
de::startDrag {11.1375 1.76875} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {11.13125 1.775} -context [db::getNext [de::getContexts -window 10]]
de::startDrag {12.5375 -0.0875} -context [db::getNext [de::getContexts -window 10]]
de::endDrag {12.6375 -0.0875} -context [db::getNext [de::getContexts -window 10]]
de::zoom -window [gi::getWindows 10] -factor 0.5 -center {12.6375 -0.0875}
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::physicalVerification::executeRun lvs 11
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.874 -2.02}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x710
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x710
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-5.029 -1.847} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.647 -1.492} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.7200u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-7.06 -2.02} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.7200u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-0.941 -2.141} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.7200u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.092 -2.125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.7200u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.98 -2.184} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {0.7200u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.775 -2.3}
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::physicalVerification::executeRun lvs 11
gi::setActiveTab {tabs} -tabName {dff.LVS_ERRORS} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {dff.LVS_ERRORS} -in [gi::getWindows 17]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.695 -2.067}
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.998 -2.114} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.987 -2.143} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.987 -2.19} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.369 -2.182} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.762 -2.177} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.762 -2.177} -index 1 -intent none]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::setField {parameters} -value {720n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::physicalVerification::executeRun lvs 11
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.359 -1.603}
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.844 -2.059}
ile::createLabel
ile::createRuler
de::addPoint {-4.355 -2.174} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {-4.487 -2.175} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.752 -2.159}
de::addPoint {-3.721 -2.196} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.743 -2.198} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 11]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.743 -2.198} -index 1 -intent none]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x736
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 11]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 290x710
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.789 -2.213} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.841 -2.213} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.99 -2.213} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
xt::physicalVerification::startDebugger lvs 11
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.612 -2.292}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.613 -2.292}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.333 -2.272}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.333 -2.272}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.334 -2.272}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.436 -2.311}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.436 -2.311} -index 0 -intent none]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.748 -2.336}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-4.665 -2.216} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.797 -2.228} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.361 -2.221} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-0.644 -2.261} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-6.776 -2.245} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-6.851 -2.155}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-6.851 -2.154}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-6.405 -2.106}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-4.753 -2.237} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-3.755 -2.232} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.755 -2.232}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.692 -2.246}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::addPoint {8.175 1.21875} -context [db::getNext [de::getContexts -window 10]]
de::completeShape -context [db::getNext [de::getContexts -window 10]]
de::abortCommand -context [db::getNext [de::getContexts -window 10]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 10]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.894 -1.892}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.891 -1.892}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.515 -2.254}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.515 -2.254}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.515 -2.254}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.471 -2.068}
ile::createRuler
de::addPoint {-4.354 -2.19} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {-4.486 -2.246} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.571 -2.313}
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-4.738 -1.471} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {-5.117 -1.948} -index 0 -intent none]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-5.117 -1.948}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-5.101 -1.978}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-5.084 -2.035}
ile::createRuler
de::addPoint {-5.116 -1.732} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-5.073 -2.451} -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {-4.09 -1.732} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {-4.056 -2.448} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.018 -1.732}
de::addPoint {-0.015 -1.726} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.012 -1.875}
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {0.392 -2.229} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.392 -2.228} -context [db::getNext [de::getContexts -window 11]]
ile::createRuler
de::addPoint {0.056 -2.447} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.129 -2.371}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.129 -2.371}
ile::move
de::startDrag {0.083 -2.362} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.102 -2.319} -context [db::getNext [de::getContexts -window 11]]
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {0.074 -2.346} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {0.074 -2.345} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.021 -2.481}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.021 -2.481}
de::startDrag {-0.012 -2.454} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-0.012 -2.454} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.012 -2.445}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.012 -2.445}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.012 -2.445}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.016 -2.444}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.016 -2.444}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.016 -2.444}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.015 -2.444}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.015 -2.444}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.015 -2.444}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.014 -2.444}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.014 -2.444}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.007 -2.445}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.004 -2.445}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.023 -2.452}
de::abortCommand -context [db::getNext [de::getContexts -window 11]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.089 -2.603} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.087 -2.576} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.093 -2.549} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.09 -2.455} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {0.094 -2.428} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
de::cycleActiveFigure [gi::getWindows 11] -direction next
ile::stretch
de::addPoint {0.08 -2.573} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.08 -2.55} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.017 -2.446}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {0.014 -2.452}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {0.014 -2.452}
ile::stretch
de::addPoint {0.077 -2.549} -context [db::getNext [de::getContexts -window 11]]
de::addPoint {0.074 -2.573} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-0.003 -2.438}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.003 -2.438}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-0.003 -2.438}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun lvs 11
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
de::deselectAll [db::getNext [de::getContexts -window 10]]
de::select [de::getActiveFigure [gi::getWindows 10] -point {3.40625 2.50625} -index 0 -intent none]
ide::descend 10 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {1.7125 0.4} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 19]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 19]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {0.722u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::setField {parameters} -value {0.722u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 19]]
gi::executeAction deSaveDesign -in [gi::getWindows 19]
gi::executeAction menuPreShow -in [gi::getWindows 19]
de::return [db::getNext [de::getContexts -window 19]] -levels -1
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction deSaveDesign -in [gi::getWindows 11]
xt::physicalVerification::executeRun lvs 11
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.934 -2.212}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.934 -2.212}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.934 -2.213}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.934 -2.213}
ide::pan [db::getNext [de::getContexts -window 11]]
de::startDrag {-3.974 -2.215} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-3.973 -2.215} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {-4.008 -2.245} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-4.008 -2.245} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {-4.038 -2.273} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-4.038 -2.273} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {-4.069 -2.306} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-4.069 -2.306} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {-4.081 -2.343} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-4.081 -2.343} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {-4.092 -2.389} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-4.092 -2.388} -context [db::getNext [de::getContexts -window 11]]
de::startDrag {-4.081 -2.43} -context [db::getNext [de::getContexts -window 11]]
de::endDrag {-4.081 -2.429} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.088 -2.449}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.088 -2.449}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.088 -2.449}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.088 -2.449}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.088 -2.449}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.088 -2.449}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.088 -2.449}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.088 -2.449}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.081 -2.447}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.081 -2.446}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.081 -2.446}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.081 -2.446}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.077 -2.444}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.077 -2.444}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.077 -2.444}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.082 -2.448}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.082 -2.448}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.082 -2.448}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.082 -2.448}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.082 -2.448}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.082 -2.448}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.082 -2.448}
de::addPoint {-4.081 -2.448} -context [db::getNext [de::getContexts -window 11]]
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.085 -2.447}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.088 -2.441}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.088 -2.442}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.088 -2.442}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.088 -2.442}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.087 -2.45}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.087 -2.45}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-4.087 -2.45}
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 10]
de::cycleActiveFigure [gi::getWindows 10] -direction next
ide::descend 10 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {1.7375 0.375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 20]
gi::executeAction sePropertyEditorToggle -in [gi::getWindows 20]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::setField {parameters} -value {722n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 292x553
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 20]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 20]] -value 292x770
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
xt::physicalVerification::executeRun lvs 11
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.084 -2.438}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.084 -2.439}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.084 -2.439}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.084 -2.438}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.085 -2.438}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-4.084 -2.438}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.848 -2.516}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.848 -2.517}
xt::showPveOptions
gi::setActiveDialog [gi::getDialogs {xtShowPveOptions}]
db::setAttr geometry -of [gi::getDialogs {xtShowPveOptions}] -value 445x116+868+420
gi::closeWindows [gi::getDialogs {xtShowPveOptions}]
