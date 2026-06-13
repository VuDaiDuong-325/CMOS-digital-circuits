de::open clk/clk/schematic
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.63125 2.04375} -index 0 -intent none]
ide::descend 2 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.14375 0.48125}
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1867x211
db::setAttr geometry -of [gi::getFrames 1] -value 1910x910+5+62
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.03125 0.44375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.075 0.43125} -index 0 -intent none]
de::commandOption {0.45u}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.0625 0.25} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.0625 0.25} -index 0 -intent none]
de::commandOption {0.14u}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.0875 -0.75}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.1 -0.69375}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {2.40625 -0.75625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.40625 -0.75625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.01875 -1.06875} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.9375 -1.075} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {1.9375 -1.075} -index 0 -intent none]
de::commandOption {0.14u}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.245 -0.446}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.842 -0.602} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.628 -0.612} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x709
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x709
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.45u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.14u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.862 -0.875} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.862 -0.867} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.834 -1.4} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {0.14u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.339 -1.127}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.379 -1.168}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.378 -1.168}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.374 -1.101}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.374 -1.101}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.309 -1.05} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.308 -1.05} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.308 -1.05}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-2.285 -0.35} 
de::endDrag {-2.476 -0.846} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.425 -1.147} -index 0 -intent none]
ile::delete
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.195 -0.752} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.195 -0.754} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.044 0.856} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.047 0.856} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {-4.047 0.812} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.213 -0.221} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.662 0.021} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.659 0.149} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.499 -0.053}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.212 -0.568}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.222 -0.545}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.369 -0.458}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.407 -0.611}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.459 -0.736} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.459 -0.729} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.402 -1.127} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.402 -1.125} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.504 -1.172} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.072 -1.143} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.032 -1.143} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.936 -1.135} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.894 -1.135} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.427 -1.18}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.091 -0.673} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.091 -0.675} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.578 -0.619} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {-2.444 -0.697} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x735
de::addPoint {-2.637 -0.691} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x709
de::addPoint {-2.615 -0.649} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.591 -0.607} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.582 -0.575} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tapRight,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tapRight,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {propertiesExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {instanceTerminalsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {instanceTerminalsExpand} -value {false} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {gateStrapTop,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {gateStrapTop,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {gateStrapBottom,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {gateStrapBottom,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setItemSelection {parameters} -index {tapLeft,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tapLeft,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tapTop,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {("all"("all","diffusion","none"))} -index {tapLeft,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.48 -0.305} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tapLeft,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tapLeft,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tapTop,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {("all"("all","diffusion","none"))} -index {tapLeft,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.557 -1.111} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.557 -1.108} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.756 -1.46} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tapLeft,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tapLeft,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {tapTop,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {("all"("all","diffusion","none"))} -index {tapLeft,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.577 -0.861} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.577 -0.863} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.06875 -0.4} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.075 -0.40625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.521 0.045}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.535 0.039}
ile::createVia
de::addPoint {-4.502 0.535} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-3.68 0.035} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.558 -0.896} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.558 -0.873} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {-3.696 -1.748} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x735
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 drawing"}]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.267 -1.148} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.272 -1.151} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.782 -0.179}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.782 -0.179}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.604 -0.144}
de::startDrag {-3.501 -0.142} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.502 -0.142} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-3.691 -0.525} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.589 0.111} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.737 0.023} -index 0 -intent none]
ile::move
de::addPoint {-3.737 0.023} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.75 0.016} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.646 -0.409} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.646 -0.403} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.482 -1.131} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.482 -1.128} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.482 -1.548} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-3.684 -1.39} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-3.688 -1.408} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.592 -1.818} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.745 -1.799} -index 0 -intent none]
ile::move
de::addPoint {-3.745 -1.799} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.745 -1.794} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.109 -1.447}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.667 -2.076}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.654 -2.016}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.632 -1.914}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.632 -1.914}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.724 -1.532}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.642 -1.501} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.638 -1.51} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.65 -1.496}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.532 -1.57}
de::startDrag {-3.85 -1.394} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.854 -1.398} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.827 -1.693} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.829 -1.685} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.943 -1.684} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.856 -1.552} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.852 -1.548} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-2.425 -1.694} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.587 -1.694} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.532 -1.347} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.531 -1.349} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.499 -0.606} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.494 -0.613} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.481 -0.232} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.481 -0.23} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.482 -0.235}
de::startDrag {-2.34 -0.724} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.34 -0.727} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.164 -0.173} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.164 -0.168} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {-4.031 0.965} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.251 0.679} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.437 0.064}
ile::stretch
de::addPoint {-3.066 -0.079} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.059 -0.158} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.825 0.014} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.965 0.011} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.422 -0.025} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.582 -0.037} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.755 0.017} -index 0 -intent none]
ile::move
de::addPoint {-3.755 0.017} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.749 -0.061} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.642 0.106} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.638 0.027} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.487 0.174} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.489 0.173} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.371 0.027} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.52 0.178} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.522 0.178} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.219 0.057} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.219 0.057} -context [db::getNext [de::getContexts -window 4]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-3.157 -0.026} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.216 0.396} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.148 0.27} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-3.248 0.056} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.198 0.206} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.174 0.302} -index 0 -intent none]
ile::move
de::addPoint {-3.174 0.302} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.174 0.32} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.536 0.433} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.537 0.436} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-3.259 0.415} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.221 0.568} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::addPoint {-3.259 0.414} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.243 0.567} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.285 0.81} -index 0 -intent none]
ile::move
de::addPoint {-3.285 0.81} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.221 0.707} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::stretch
de::addPoint {-3.173 0.924} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.151 0.924} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.157 0.774} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.086 0.841}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.77 0.128}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.157 -0.791} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.162 -0.796} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::check
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 704x454+787+329
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.635 -1.134}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.575 -1.123}
ile::createRuler
de::addPoint {-3.688 -1.075} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.657 -1.296} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.195 -1.261}
ile::move
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.786 -1.14}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.786 -1.14}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.298 -1.491}
de::startDrag {-4.098 -1.139} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.172 -2.718} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.897 -1.481}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.897 -1.481}
de::addPoint {-3.405 -1.238} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.405 -1.276} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 475x427+865+357
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 6]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
xt::physicalVerification::executeRun lvs 4
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::showLVSSetup -job lvs -window 4
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::showLPESetup -job lpe -window 4
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]] -value 487x659+830+136
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setCurrentIndex {/tabGroup/customOptionsTab/runsetOptionsGroup/runsetOptionsTable} -index {0,0} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {libs} -index {clk} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {clk} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {clk} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {clk} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.675 1.95} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.6 0.49375}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.6 0.49375}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-6.231 -0.39}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-6.231 -0.39}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-6.18 -0.409}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-6.179 -0.409}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-6.082 -0.481}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-6.028 -0.771}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-5.956 -0.764}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {-5.088 -1.124} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-5.019 -1.142} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-2.918 -1.072}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-2.918 -1.072}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-2.918 -1.072}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-2.962 -1.077}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-2.962 -1.076}
de::startDrag {-3.78 -1.273} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-3.779 -1.273} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {-4.683 -1.275} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-4.685 -1.276} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-4.664 -1.071}
de::startDrag {-4.6 -1.232} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-4.598 -1.232} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-5.979 -0.969}
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
ile::stretch
de::addPoint {-5.992 -0.982} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-5.952 -0.983} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {-5.012 -1.292} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-5.014 -1.292} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {-4.912 -1.274} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-4.913 -1.274} -context [db::getNext [de::getContexts -window 12]]
de::startDrag {-3.903 -1.16} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-3.868 -1.155} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {-4.588 -0.976} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-4.549 -0.978} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 12] -point {-3.721 -1.158} -index 0 -intent none] 12
de::endDrag {-4.339 -1.178} -context [db::getNext [de::getContexts -window 12]]
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {-3.832 -1.183} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-3.833 -1.183} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
ile::move
de::addPoint {-2.987 -1.148} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-2.945 -1.146} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-2.408 -1.047} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::stretch
de::addPoint {-3.098 -1.167} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-2.976 -1.165} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-3.347 -1.091}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-3.348 -1.09}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-3.348 -1.09}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-4.31 -1.367}
gi::executeAction deSaveDesign -in [gi::getWindows 12]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
de::return [db::getNext [de::getContexts -window 11]]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 11]]
ise::check
ise::check
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {2.9375 1.89375} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {2.3375 0.30625}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {2.3375 0.30625}
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 11]
de::return [db::getNext [de::getContexts -window 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 12]
xt::physicalVerification::executeRun drc 12
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-4.655 -0.668}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-4.683 -0.653}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 12]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-3.909 -0.544}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-3.014 -0.436}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-2.865 0.244}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-2.865 0.244}
ile::move
de::startDrag {-4.19 0.926} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-2.369 -2.828} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-3.255 -1.087}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-3.255 -1.087}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-3.266 -1.079}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-3.811 -0.936}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-4.317 -0.826}
de::addPoint {-4.054 -0.854} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-4.076 -0.858} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-4.099 -0.896}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-4.106 -0.948}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {-4.37 -1.53} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-4.367 -1.53} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-5.831 -0.87}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-5.617 -0.89}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-5.909 -0.863}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-5.709 -0.834}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-6.109 -0.548}
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {-1.173 -0.895} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-1.161 -0.914} -context [db::getNext [de::getContexts -window 12]]
ile::move
de::startDrag {-7.218 1.031} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-5.521 -2.784} -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-6.171 -1.137}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-5.908 -1.047}
de::addPoint {-5.646 -1.292} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-5.623 -1.287} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-5.392 -1.324}
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-5.393 -1.324}
gi::executeAction deSaveDesign -in [gi::getWindows 12]
xt::physicalVerification::executeRun drc 12
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-4.197 -1.91}
de::zoom -window [gi::getWindows 12] -factor 2.0 -center {-4.57 -1.707}
ile::stretch
de::addPoint {-5.558 -2.228} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ide::pan [db::getNext [de::getContexts -window 12]]
de::startDrag {-4.239 -2.413} -context [db::getNext [de::getContexts -window 12]]
de::endDrag {-4.236 -2.411} -context [db::getNext [de::getContexts -window 12]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-5.558 -1.662} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
ile::createRectangle
de::addPoint {-5.553 -1.662} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-5.528 -2.607} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-4.173 -1.662} -context [db::getNext [de::getContexts -window 12]]
de::addPoint {-4.149 -2.607} -context [db::getNext [de::getContexts -window 12]]
de::abortCommand -context [db::getNext [de::getContexts -window 12]]
de::zoom -window [gi::getWindows 12] -factor 0.5 -center {-4.098 -2.257}
gi::executeAction deSaveDesign -in [gi::getWindows 12]
xt::physicalVerification::executeRun drc 12
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::physicalVerification::executeRun lvs 12
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::physicalVerification::executeRun lpe 12
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
xt::showLPESetup -job lpe -window 12
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]] -value 487x659+830+136
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
gi::closeWindows [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 12]]
