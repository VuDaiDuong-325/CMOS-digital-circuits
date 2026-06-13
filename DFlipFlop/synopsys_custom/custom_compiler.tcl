de::open dff/dff/schematic
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 292x769
db::setAttr geometry -of [gi::getFrames 1] -value 1910x910+5+62
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.56875 1.03125}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {12.10625 -2.55625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {12.6125 -2.55625} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {17.19375 -0.2}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {15.05 -0.10625}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.18125 1.08125}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {15.56875 0.4625}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.2875 -1.4875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.2875 -1.4875}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.2875 -1.4875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.3875 1.03125}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.3875 1.03125}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {13.3875 1.03125}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.39375 1.03125}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {12.95 -0.075}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {13.0625 -1.5125}
ise::createWire
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {15.35625 -0.2}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.125 -0.71875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {14.5875 -0.71875}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {14.5875 -0.71875}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {15.175 -0.58125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {15.05625 -0.63125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {14.7 -0.09375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {14.59375 -0.56875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {14.25 -0.58125} -index 0 -intent none]
de::redraw -window 2
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
ise::stretch -point {14.1875 -0.75}
de::endDrag {14.725 0.425} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {13.3875 -0.58125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {13.4375 -0.5625 }
de::addPoint {14.73125 -0.325} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {14.75 0.73125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {14.75 0.8125 }
de::addPoint {14.775 1.1} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {14.75 -0.6} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {14.8125 -0.625 }
de::setCursor -point {14.8125 -0.5625 }
de::setCursor -point {14.875 -0.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {14.76875 -0.53125} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {14.8125 -0.5625 }
de::addPoint {15.13125 -0.575} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {15.125 -0.625 }
de::addPoint {15.1375 -0.58125} -context [db::getNext [de::getContexts -window 2]]
de::completeShape -context [db::getNext [de::getContexts -window 2]]
ise::createSchematicPin
de::addPoint {15.23125 -0.58125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {14.96875 -0.55625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {15.1375 -0.55625} -index 0 -intent none]
ise::delete
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::setField {schematicPinName} -value {Q'} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::addPoint {15.1375 -0.55625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {14.83125 -0.325} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {14.8625 -0.35} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {10.0625 -0.45625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {10.18125 -0.45625} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.18125 -0.45625}
de::startDrag {10.60625 -0.375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.73125 -0.44375} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {9.625 -0.34375}
de::startDrag {9.625 -0.34375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.63125 -0.3375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.0875 -0.35} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.95625 -0.5} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.4375 -0.5} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]]  -rotate R90
ise::stretch -point {8.625 -0.5}
de::endDrag {9.2625 0.36875} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ise::createWire
de::addPoint {7.675 -0.5} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {7.75 -0.5 }
de::addPoint {9.1125 -0.3} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {9.1375 0.7625} -context [db::getNext [de::getContexts -window 2]]
de::setCursor -point {9.125 0.8125 }
de::addPoint {9.1375 1.1} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.93125 0.19375}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::open dff/dff/layout
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-4.124 0.154} -index 0 -intent none]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.693 0.299}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {0.693 0.299}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {0.693 0.299}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.044 0.431}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-8.515 0.474} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-8.506 0.474} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.355 1.156}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.355 1.156}
de::startDrag {-7.184 0.7} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-7.197 0.7} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.773 0.001} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.769 -0.025} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.769 -0.025}
de::startDrag {-5.404 0.662} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.409 0.662} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-0.749 0.649} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.745 0.649} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-4.471 0.67} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.471 0.666} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {4.89375 1.175} -index 0 -intent none]
ide::descend 2 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {6.16875 -0.625} -index 0 -intent none]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.607 0.756}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.894 0.363}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.916 1.932}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.263 1.889}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.263 1.889}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.263 1.889}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.263 1.889}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.022 1.804}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.309 1.284}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.125 3.0375}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.827 0.601}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {6.475 1.8125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.48125 1.8125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.303 0.968}
de::addPoint {-7.407 0.934} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.4 0.927} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-6.822 0.707} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.353 0.432} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.351 0.455} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.351 0.455} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.351 0.46} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.3 0.392}
de::startDrag {-6.235 0.532} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.235 0.519} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.244 0.54}
de::addPoint {-6.272 0.532} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createPin
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-6.9 0.934} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.817 0.87} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs "poly pin" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
ile::createPin
gi::setField {termName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-7.838 0.454} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-7.71 0.369} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.196 0.377} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.198 0.377} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.116 0.384}
de::startDrag {-2.343 0.281} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.347 0.29} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.869 0.512} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.865 0.512} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {8.88125 2.2} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {8.8625 2.2} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {15.09375 2.21875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {15.0875 2.21875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {16.15 1.66875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {16.40625 1.775} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::startDrag {-1.515 0.559} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.52 0.559} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::startDrag {13.01875 1.7125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {13.025 1.7125} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {-2.334 0.55} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-2.443 0.565} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.524 0.39} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.298 0.59} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.656 1.197}
de::setActiveLPP [de::getLPPs "m1 pin" -from [db::getAttr editDesign -of [de::getContexts -window 3]]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::createPin
idb::query
ile::createPin
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-1.952 1.144} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.842 1.091} -context [db::getNext [de::getContexts -window 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan [db::getNext [de::getContexts -window 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::startDrag {-0.712 0.677} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-0.714 0.677} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.714 0.677}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::createPin
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {termName} -value {Q'} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.051 1.133}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-1.051 1.133}
de::startDrag {-1.091 1.169} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.007 1.105} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.942 1.157}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-0.943 1.156}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::addPoint {11.8625 1.79375} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {10.11875 2.975} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {9.1625 3.56875}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {-2.971 1.548} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.924 1.531} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.818 2.03} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-2.818 2.03} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-2.161 1.446} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-2.421 -0.758} -index 0 -intent none]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.19375 1.06875} -index 0 -intent none]
ide::descend 2 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.03125 0.40625} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 5]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 5] -point {2.03125 0.40625} -index 0 -intent none]
de::commandOption {0.72u}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.94375 -0.9} -index 0 -intent none]
ide::descend 5 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 292x769
de::return [db::getNext [de::getContexts -window 6]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 6]] -value 292x769
gi::executeAction menuPreShow -in [gi::getWindows 6]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 6] -point {1.98125 -0.9} -index 0 -intent none]
de::commandOption {0.36u}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deSaveDesign -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 7]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 7]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 7]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 7]
gi::executeAction dmOpen -in [gi::getWindows 7]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.709 -0.415} -index 0 -intent none]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.709 -0.415}
de::cycleActiveFigure [gi::getWindows 8] -direction next
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.85 -0.379} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 8] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 8]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.72u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.122 -1.245} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.122 -1.24} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.74 -1.468} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.342 -1.171}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.342 -1.171}
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.409 -0.915} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.409 -0.899} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.325 -0.589} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.322 -0.592} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-2.355 0.275} 
de::endDrag {-2.368 0.118} -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.573 -0.492} -index 0 -intent none]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-2.275 -0.25} 
de::endDrag {-2.291 -0.579} -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 8]]]; ide::selectByRegion -region rectangle -point {-2.28 0.25} 
de::endDrag {-2.327 -0.156} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.307 0.074}
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.019 0.218} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.25 -0.243} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::startDrag {-4.269 0.987} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.168 -0.243} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.87 0.172} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.86 0.449} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.86 0.449}
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.363 -0.24} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.363 -0.235} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.488 -1.332} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.488 -1.327} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.396 -1.816}
de::startDrag {-2.171 -1.781} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.176 -1.796} -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-4.21 -0.904} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-4.313 -0.868} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.094 -2.729} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.007 -1.699} -context [db::getNext [de::getContexts -window 8]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.032 -1.981}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.032 -1.981}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-1.922 -2.058}
de::addPoint {-2.004 -1.988} -context [db::getNext [de::getContexts -window 8]]
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.539 -1.263} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.539 -1.271} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.913 -1.079}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::addPoint {-3.11 -1.188} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.096 -0.907} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.891 -1.391} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.877 -1.653} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.718 -1.393}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.26 -1.177}
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {-1.953 0.314} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-1.958 0.273} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.317 0.468}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.385 0.163}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::addPoint {-3.643 0.031} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.639 0.304} -context [db::getNext [de::getContexts -window 8]]
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.768 0.499} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.764 0.487} -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::addPoint {-3.337 0.67} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.311 0.98} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.675 0.779}
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.461 0.193} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.463 0.205} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.333 -0.012} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.333 0.039} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.279 -0.912} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.279 -0.896} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.343 -1.401} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.343 -1.404} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.407 -0.602}
de::startDrag {-2.099 -0.981} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.109 -0.991} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-6.46 0.054} -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
xt::physicalVerification::executeRun drc 8
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]] -value 475x427+865+357
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 8]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.633 -1.711}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.634 -1.711}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.587 -1.724}
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {-3.511 -1.693} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-3.511 -1.694} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.511 -1.685}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.475 -1.652}
de::startDrag {-3.503 -1.686} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-3.503 -1.68} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.429 -1.564}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.428 -1.564}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.429 -1.564}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.53 -1.512}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.53 -1.512}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.53 -1.512}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.827 -1.735} -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::addPoint {-3.651 -1.737} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.654 -1.644} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.519 -1.601}
gi::executeAction deSaveDesign -in [gi::getWindows 8]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
xt::physicalVerification::executeRun drc 8
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-3.56 -1.594}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-4.014 -1.699}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-4.013 -1.699}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.634 -0.748}
xt::physicalVerification::executeRun lvs 8
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]] -value 704x454+787+329
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.691 -0.34}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.899 -0.092}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.899 -0.092}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.843 -0.675}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.871 -0.686}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.837 -0.258}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.908 -0.428}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.901 -0.47}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.895 -0.479}
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.896 -0.48}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.209 -1.087}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.209 -1.087}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.125 -0.886}
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.125 -0.886}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ile::stretch
de::addPoint {-3.123 -0.902} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.107 -0.7} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.865 -0.788}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.954 -0.188} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 8]
de::cycleActiveFigure [gi::getWindows 8] -direction next
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.878 -0.166} -index 1 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 8]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::select [de::getActiveFigure [gi::getWindows 8] -point {-2.765 -1.638} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 8]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
de::deselectAll [db::getNext [de::getContexts -window 8]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-3.054 -0.783}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 8]
ile::stretch
de::addPoint {-3.033 -1.181} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-3.076 -1.181} -context [db::getNext [de::getContexts -window 8]]
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::move
de::addPoint {-2.922 -1.173} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.96 -1.174} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.819 -1.192}
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.709 -1.268} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.709 -1.261} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.474 -0.999} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.474 -1.028} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 2.0 -center {-2.562 0.233}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.583 0.184} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.643 0.041} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.647 -0.301} -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::addPoint {-2.587 0.188} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.626 0.183} -context [db::getNext [de::getContexts -window 8]]
ide::pan [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.64 -0.067} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.638 -0.063} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.789 -0.773} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.781 -0.743} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.938 -1.216} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.938 -1.214} -context [db::getNext [de::getContexts -window 8]]
de::startDrag {-2.83 -1.638} -context [db::getNext [de::getContexts -window 8]]
de::endDrag {-2.83 -1.634} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.602 -1.708}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
ile::stretch
de::addPoint {-2.591 -2.124} -context [db::getNext [de::getContexts -window 8]]
de::addPoint {-2.632 -2.131} -context [db::getNext [de::getContexts -window 8]]
de::zoom -window [gi::getWindows 8] -factor 0.5 -center {-2.483 -1.727}
de::abortCommand -context [db::getNext [de::getContexts -window 8]]
gi::executeAction deSaveDesign -in [gi::getWindows 8]
xt::physicalVerification::executeRun drc 8
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {inv.RESULTS} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
xt::physicalVerification::executeRun lvs 8
gi::setActiveTab {tabs} -tabName {inv.LVS_ERRORS} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
xt::physicalVerification::executeRun lpe 8
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]] -value 487x659+830+136
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {SPF} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 8]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun drc 3
gi::setActiveTab {tabs} -tabName {dff.LAYOUT_ERRORS} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 14]
gi::setActiveTab {tabs} -tabName {dff.LAYOUT_ERRORS} -in [gi::getWindows 14]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]] -value 487x659+830+136
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {SPF} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 7]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 7]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 7]
gi::executeAction dmOpen -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {dff} -in [gi::getWindows 17]
gi::setItemSelection {libs} -index {dff} -in [gi::getWindows 17]
gi::setCurrentIndex {cells} -index {dff} -in [gi::getWindows 17]
gi::setItemSelection {cells} -index {dff} -in [gi::getWindows 17]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 17]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 17]
gi::executeAction dmOpen -in [gi::getWindows 17]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.63125 -0.2375} -index 0 -intent none]
ise::stretch
de::addPoint {0.63125 -0.2375} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.7625 -0.18125} -index 0 -intent none]
ise::delete
ise::delete
ise::delete
ise::delete
ise::delete
de::addPoint {0.7625 -0.18125} -context [db::getNext [de::getContexts -window 18]]
ise::delete
ise::delete
de::addPoint {0.7625 -0.18125} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.4375 -0.05625}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.63125 -0.09375}
ise::stretch
de::addPoint {0.64375 -0.1625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.7625 -0.14375} -context [db::getNext [de::getContexts -window 18]]
ise::stretch
de::addPoint {0.7375 0.125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.875 0.125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.725 0.11875} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.70625 0.11875} -index 0 -intent none]
ise::stretch
de::addPoint {0.70625 0.11875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.8 0.11875} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
ise::createSymbolPin
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::setField {symbolPinName} -value {Q'} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::addPoint {0.86875 -0.2625} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.7625 -0.25625} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.76875 -0.25625} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.775 -0.25} -index 0 -intent none]
ise::stretch
de::addPoint {0.775 -0.25} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.675 -0.25} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.2 -0.18125}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.2875 -0.19375}
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.2875 -0.2}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {1.4875 -0.3625}
ide::pan [db::getNext [de::getContexts -window 18]]
de::startDrag {1.50625 -0.4125} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {1.5 -0.40625} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.1375 -0.2} -index 0 -intent none]
ise::stretch
de::addPoint {1.1375 -0.20625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.24375 -0.20625} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.2 0.11875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.15625 -0.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.21875 -0.325} -index 0 -intent none]
ise::stretch
de::addPoint {1.2375 -0.28125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.36875 -0.2875} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.16875 -0.35625} -index 0 -intent none]
ise::stretch
de::addPoint {1.2375 -0.36875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {1.38125 -0.3625} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 18]
de::gotoViewport -window 18 -dir -1
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {0.89375 -0.25} -index 0 -intent none]
de::gotoViewport -window 18 -dir -1
de::gotoViewport -window 18 -dir -1
de::gotoViewport -window 18 -dir -1
de::cycleActiveFigure [gi::getWindows 18] -direction next
ise::createLabel
gi::setActiveDialog [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateLabel}] -value 498x259+701+336
gi::closeWindows [gi::getDialogs {seCreateLabel} -parent [gi::getWindows 18]]
ise::createShape
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 18]]
de::addPoint {0.8875 -0.2625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {0.75625 -0.2625} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.0625 -0.09375}
de::zoom -window [gi::getWindows 18] -factor 2.0 -center {0.20625 0.3625}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {1.08125 0.13125} -index 0 -intent none]
ise::copy -object [de::getActiveFigure [gi::getWindows 18] -point {1.08125 0.13125} -index 0 -intent none]
de::addPoint {1.11875 -0.05} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
ise::paste
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction dmDeleteCellView -in [gi::getWindows 17]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 292x552
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {10.09375 1.1125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
ide::descend 2 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {4.725 1.61875} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 2]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x339+636+319
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.51875 -0.1}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {1.19375 -0.00625}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {1.0125 -0.04375}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.725 -0.4}
ide::pan [db::getNext [de::getContexts -window 20]]
de::startDrag {0.8 -0.46875} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.80625 -0.46875} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.80625 -0.46875}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.80625 -0.425}
de::startDrag {0.85 -0.25625} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.85 -0.25625} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.85 -0.25625}
de::addPoint {0.85 -0.25625} -context [db::getNext [de::getContexts -window 20]]
de::startDrag {0.95625 -0.21875} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {0.95625 -0.21875} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.725 -0.21875}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.56875 -0.15}
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.34375 -0.04375} -index 0 -intent none]
ise::stretch
de::addPoint {0.3625 -0.05625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.375 0.2875} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3625 -0.15625} -index 0 -intent none]
ise::stretch
de::addPoint {0.4 -0.15} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.01875 -0.3625} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.375 -0.2625} -index 0 -intent none]
ise::stretch
de::addPoint {0.375 -0.2625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.01875 -0.45} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.35625 -0.4125} -index 0 -intent none]
ise::stretch
de::addPoint {0.35625 -0.4125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1.03125 -0.55625} -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
ise::stretch
de::addPoint {1.03125 -0.55625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {1 -0.5625} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.6875 -0.2375}
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {0.6875 -0.2375}
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {0.6875 -0.2375}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 20] -factor 0.5 -center {-0.01875 -0.1125}
ide::pan [db::getNext [de::getContexts -window 20]]
de::startDrag {-0.475 0.2625} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {-0.46875 0.2625} -context [db::getNext [de::getContexts -window 20]]
de::zoom -window [gi::getWindows 20] -factor 2.0 -center {-0.475 0.2625}
de::startDrag {-0.21875 0.14375} -context [db::getNext [de::getContexts -window 20]]
de::endDrag {-0.225 0.15} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
ise::stretch
de::addPoint {-0.0125 -0.11875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.00625 0.14375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.00625 -0.00625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.00625 -0.2625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.76875 0.00625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.75625 0.14375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.075 0} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.0875 0.1125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.0875 -0.125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.08125 -0.25625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.7625 -0.125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.7625 -0.23125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.675 -0.1375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.6875 -0.24375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.7 -0.00625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.7 0.1125} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.4625 -0.06875} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.20625 -0.2375} -index 0 -intent none]
ise::stretch
de::addPoint {0.20625 -0.2375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.29375 -0.06875} -context [db::getNext [de::getContexts -window 20]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 20]]
ise::createShape
gi::pressButton {seShapeTypeArc} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::pressButton {seShapeTypeRectangle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
gi::pressButton {seShapeTypeLine} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 20]]
de::addPoint {0.1375 -0.14375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.23125 -0.2375} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.14375 -0.35625} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.125 -0.38125} -context [db::getNext [de::getContexts -window 20]]
de::completeShape -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::cycleActiveFigure [gi::getWindows 20] -direction next
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.3375 -0.0625} -index 1 -intent none]
ise::stretch
de::addPoint {0.3375 -0.0625} -context [db::getNext [de::getContexts -window 20]]
de::abortCommand -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::select [de::getActiveFigure [gi::getWindows 20] -point {0.31875 -0.06875} -index 0 -intent none]
ise::stretch
de::addPoint {0.31875 -0.06875} -context [db::getNext [de::getContexts -window 20]]
de::addPoint {0.31875 -0.2375} -context [db::getNext [de::getContexts -window 20]]
de::deselectAll [db::getNext [de::getContexts -window 20]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 20]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 20]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::executeAction deSaveDesign -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 17]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 17]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 17]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 17]
gi::setCurrentIndex {cells} -index {tb_layout} -in [gi::getWindows 17]
gi::setItemSelection {cells} -index {tb_layout} -in [gi::getWindows 17]
gi::setCurrentIndex {cells} -index {tb_sche} -in [gi::getWindows 17]
gi::setItemSelection {cells} -index {tb_sche} -in [gi::getWindows 17]
gi::setCurrentIndex {cells} -index {inv_test} -in [gi::getWindows 17]
gi::setItemSelection {cells} -index {inv_test} -in [gi::getWindows 17]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 17]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 17]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 17]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 17]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 17]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 17]
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
