dm::openLibraryManager
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {synopsys_custom} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {} -in [gi::getWindows 2]
dm::showNewCell -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]] -value 448x227+725+328
gi::closeWindows [gi::getDialogs {dmNewCell} -parent [gi::getWindows 2]]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.09375 0.55625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.09375 0.55625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.13125 0.4875}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.24375 0.49375}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.60625 0.28125}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.575 -0.38125} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.575 -0.375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.39375 -1.01875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.39375 -1.0125} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.39375 -1.0125}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.95625 -0.88125} -index 0 -intent none]
ide::descend 3 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 997x223
de::return [db::getNext [de::getContexts -window 3]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 997x223
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x223
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.0625 -0.875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::cycleActiveFigure [gi::getWindows 3] -direction next
ide::descend 3 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x223
de::return [db::getNext [de::getContexts -window 3]]
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x223
gi::executeAction menuPreShow -in [gi::getWindows 3]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.025 -0.8875} -index 0 -intent none]
de::commandOption {2u}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {2.2875 -0.7875} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.29375 -0.79375} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {2.60625 -0.09375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {2.60625 -0.1} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {2.09375 0.4375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 3]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 3] -point {2.09375 0.4375} -index 0 -intent none]
de::commandOption {5u}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 3]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {2.75 0.30625}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.755 -0.354}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.447 -0.573} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.755 -1.407} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.471 -0.789}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.47 -0.79}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.47 -0.79}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.495 -0.789}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.345 -0.138}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.42 -0.138}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.42 -0.138}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.42 -0.138}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.617 0.21} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.864 0.604} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.916 0.138} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.833 0.874} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.884 0.874} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.516 0.927} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.516 0.896} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.35 1.146} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.634 1.193} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.634 1.18} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.301 1.177} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.485 1.171} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.333 1.171} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.51 1.209} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.267 0.889} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.45 0.823} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.308 0.463} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.494 0.51} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {-3.327 0.639} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.364 0.98} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.339 0.967} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.342 0.964} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.33 0.964} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.113 0.469} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.113 0.473} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.387 -1.113} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.39 -1.116} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.179 -1.16} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.947 -1.15} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.107 -1.125} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.944 -1.125} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.85 -2.027} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.867 -2.124} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.926 -2.049} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.926 -2.046} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.853 -2.375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.842 -2.375} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.261 -2.71} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.394 -2.71} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.239 -2.713} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.447 -2.71} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.286 -2.447} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.441 -2.447} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.264 -2.018} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.422 -2.084} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {-3.305 -2.178} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.292 -2.588} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x736
de::addPoint {-2.882 -1.394} -context [db::getNext [de::getContexts -window 4]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.399 -1.598} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.399 -1.601} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x710
de::addPoint {-3.06 -0.674} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.134 -0.367} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x736
de::addPoint {-2.926 -0.217} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x710
de::addPoint {-3.134 -0.298} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.23 -0.367} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x736
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.23 -0.367} -index 2 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x710
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {5u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ide::editCanvasText -object []
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x493
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x710
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.948 -0.351} -index 3 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.183 -0.48}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.183 -0.48}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.183 -0.48}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.177 -0.028}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.525 -0.536} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.528 -0.532} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.277 -1.717} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.277 -1.713} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.114 -1.532} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.12 -2.547} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.935 -2.691} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x736
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.02 -2.255} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x710
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::setField {parameters} -value {2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]]
ile::move
de::addPoint {-3.145 -1.779} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.158 -2.299} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.829 -1.344}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.829 -1.344}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.873 -1.081}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.636 -1.159} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.638 -1.159} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::startDrag {-2.527 -0.603} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.527 -0.6} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.517 0.108} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.517 0.111} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.492 0.238}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.492 0.238}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.493 0.238}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.041 0.977}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.054 0.977}
de::startDrag {-2.239 0.845} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.245 0.867} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.12 -0.43} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.123 -0.367} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.059 -0.871}
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x736
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-3.175 -0.895} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.075 -1.169} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-3.001 -0.73} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.901 -1.377} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.541 -1.286}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.541 -1.286}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.888 -1.274}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.576 -1.65}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.582 -1.656}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.068 -0.331} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.068 -0.344} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.111 1.357} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.108 1.357} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.064 2.253} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.014 2.14} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.055 3.043}
de::startDrag {-1.817 2.842} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.817 2.861} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.153 2.522}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.326 1.746}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.326 1.746}
ile::move
de::addPoint {-1.003 0.593} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.915 0.468} -index 0 -intent none]
ile::move
de::addPoint {-0.915 0.468} -context [db::getNext [de::getContexts -window 4]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.083 4.891}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.02 4.747}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.898 4.618}
de::addPoint {-2.876 4.603} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.647 4.592} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.647 4.585} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.625 4.579} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.605 4.393}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.079 3.709} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.085 3.709} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.01 3.697}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.158 2.387}
ile::move
de::addPoint {-1.521 -0.018} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.225 3.553}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.225 3.553}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.303 4.164}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.335 4.064}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.332 4.036}
de::addPoint {-3.34 4.036} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.76 4.102} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.374 4.216} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.357 4.211} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.491 3.754}
de::cycleActiveFigure -direction prev
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.265 3.259} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.268 3.259} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.268 3.259}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.256 3.259}
ile::move
de::addPoint {-1.517 1.141} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.246 4.599}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.246 4.599}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.287 4.502}
de::addPoint {-3.323 4.518} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.847 4.384}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.709 4.156}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.426 3.981}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.339 3.605}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.339 3.605}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.402 3.58}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.402 3.58}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.026 3.308}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.164 3.338}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.164 3.338}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.699 3.842}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.84 3.821}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.84 3.758}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.563 3.495}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.344 3.313}
de::addPoint {-1.514 0.871} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.767 4.429}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.099 5.181}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.356 5.128}
de::addPoint {-3.318 4.993} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.224 4.938}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.225 4.939}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.103 4.155}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.728 2.627}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.577 1.624}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.527 1.123}
de::addPoint {-1.552 0.496} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.281 4.381}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.281 4.381}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.281 4.381}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.359 5.283}
de::addPoint {-3.356 5.343} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.842 5.039}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.836 5.026}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.793 4.894}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.612 1.374}
de::addPoint {-0.989 0.872} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.192 3.528}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.204 3.591}
de::addPoint {-2.918 4.963} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.947 3.409} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.947 3.422} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.098 0.427} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.035 2.307} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.129 -4.197} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.148 -4.197} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.148 -4.197}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.129 -4.197}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.108 -2.737} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-1.108 -2.737} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.945 -2.643} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.945 -2.643} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.095 -2.68} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.095 -2.68} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.91 -3.514} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.845 -2.68} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.875 -4.272}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.787 -4.197}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.801 -4.208}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.801 -4.208}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.8 -4.187}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.896 -4.188}
de::addPoint {-2.837 -4.188} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.832 -4.196}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.833 -4.199}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.836 -4.201}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.954 -3.724}
ide::pan [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.428 -3.356}
de::startDrag {-2.375 -3.143} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.362 -3.04} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-1.416 -2.554} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.292 -3.982} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.33 -2.911}
ile::stretch
de::addPoint {-3.808 -3.227} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.372 -3.257} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.35 -3.257} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.561 -3.169}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-2.405 -3.1} 
de::endDrag {-2.508 -3.092} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.445 -3.092} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.448 -3.095} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.235 -3.173} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-1.432 -2.077} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.273 -3.555} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.4 -2.406} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.258 -4.26} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.551 -2.766} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.342 -3.909} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.805 -2.333} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.866 -3.872} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.91 -2.882}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun lvs 4
gi::setActiveTab {tabs} -tabName {inv.LVS_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun drc 4
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.124 -1.077}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.995 -1.077}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.995 -1.077}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.886 -1.296}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.886 -1.296}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.886 -1.296}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.886 -1.296}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.886 -1.296}
ile::createRuler
de::addPoint {-3.481 -1.073} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.42 -1.296} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.397 -1.286}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.397 -1.286}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.259 -1.93}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.259 -1.93}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.597 -1.93}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.8 -1.916} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.796 -1.968}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.686 -1.858} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.686 -1.86} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.745 -1.391} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.249 -1.317} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.049 -1.284} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.09 -1.284} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.481 -1.252} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::createRuler
de::addPoint {-3.236 -1.073} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.165 -1.295} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.503 -1.386} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.812 -1.441} -index 0 -intent none]
ile::move
de::addPoint {-2.812 -1.441} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.808 -1.532} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.934 -1.132}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-2.952 -1.376} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.947 -1.505} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.116 -1.176} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.12 -1.261} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.998 -1.238}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.521 -1.625} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.521 -1.623} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.657 -2.392} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.65 -2.309} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.827 -3.082} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.827 -3.054} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.338 -3.761} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.327 -3.751} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.888 -3.624} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.892 -3.73} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.645 -3.905} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.549 -3.907} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.616 -3.888} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.674 -3.883} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.813 -4.019}
de::addPoint {-3.067 -4.485} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.05 -4.485} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.136 -3.939}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.282 -4.234} -index 0 -intent none]
ile::stretch
de::addPoint {-3.282 -4.234} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.516 -4.145}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.712 -4.265}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.597 -4.269} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.601 -4.27} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.294 -4.246} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.287 -4.385} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.388 -4.222} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.387 -4.358} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.272 -3.912} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.22 -3.876} -index 0 -intent none]
ile::move
de::addPoint {-3.22 -3.894} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.234 -4.027} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.199 -3.544} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.208 -3.536} -index 0 -intent none] 4
de::endDrag {-3.217 -3.646} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-3.208 -3.973} -index 0 -intent none] 4
de::endDrag {-3.218 -3.843} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.199 -3.973} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.32 -3.663}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.32 -3.663}
ile::createRuler
de::addPoint {-3.302 -3.69} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.234 -3.841} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.22 -3.973} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.215 -3.932} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-3.301 -4.049} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.241 -4.202} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.227 -4.356} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.223 -4.351} -index 0 -intent none]
ile::move
de::addPoint {-3.223 -4.351} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.215 -4.308} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.114 -4.468} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.114 -4.468} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.146 -4.471} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.126 -4.42} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.935 -4.119}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun lpe 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.51 -3.811}
ile::stretch
de::addPoint {-2.685 -4.111} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 9]]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {-2.63 -4.048} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.545 -4.068} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.622 -4.068} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.412 -3.431} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.41 -3.433} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.417 -2.443} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.417 -2.446} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.424 -2.433}
de::startDrag {-2.373 -1.746} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.373 -1.767} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.301 -0.421} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.301 -0.428} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.115 1.007} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.115 0.941} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.676 2.369} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.648 2.28} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.772 3.667} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.772 3.649} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
xt::physicalVerification::executeRun lpe 4
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 11]]]
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-1.957 2.263}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-1.927 1.974}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-2.445 1.253}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-2.459 1.254}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-2.504 1.253}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-2.504 1.253}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.262 1.59}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.253 1.577}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.252 1.577}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.253 1.443}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.252 1.384}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.519 -2.993}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.519 -3.141}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.519 -3.141}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.415 -3.148}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.446 -3.112}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.449 -3.112}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.449 -3.112}
de::zoom -window [gi::getWindows 11] -factor 0.5 -center {-3.449 -3.112}
de::zoom -window [gi::getWindows 11] -factor 2.0 -center {-3.014 0.57}
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.682 4.329}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.715 4.123}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.702 2.682}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.702 2.682}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.592 2.637} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.592 2.641} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.616 1.021} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.616 1.024} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.527 -0.325} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.527 -0.321} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
xt::physicalVerification::executeRun lvs 4
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun lpe 4
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 13]]]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {latestResults} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-4.203 1.204}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 15]]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-2.255 1.762}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-2.3 1.699}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-2.3 1.699}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-2.383 1.68}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-2.391 1.671}
ide::pan [db::getNext [de::getContexts -window 15]]
de::startDrag {-2.489 0.757} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {-2.489 0.761} -context [db::getNext [de::getContexts -window 15]]
de::startDrag {-2.544 -0.793} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {-2.541 -0.834} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::startDrag {-2.072 0.701} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {-2.076 0.724} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-2.076 0.724}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-2.061 0.634}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-2.061 0.634}
de::zoom -window [gi::getWindows 15] -factor 0.5 -center {-2.061 0.635}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {4.184 1.348}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {4.184 1.348}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {4.184 1.348}
de::startDrag {-1.615 1.147} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {-1.615 1.17} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-2.426 0.79}
de::startDrag {-2.582 0.578} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {-2.575 0.582} -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
de::startDrag {-2.166 -1.005} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {-2.166 -0.994} -context [db::getNext [de::getContexts -window 15]]
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-2.482 -1.072}
de::zoom -window [gi::getWindows 15] -factor 2.0 -center {-2.484 -1.072}
de::startDrag {-2.515 -1.105} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {-2.513 -1.105} -context [db::getNext [de::getContexts -window 15]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 15]
ile::createPin
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::startDrag {-3.171 -0.992} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {-3.085 -1.054} -context [db::getNext [de::getContexts -window 15]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 15]] -steps 1
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::startDrag {-3.171 -0.992} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {-3.081 -1.063} -context [db::getNext [de::getContexts -window 15]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 pin"}]
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 15]]
de::startDrag {-2.993 -1} -context [db::getNext [de::getContexts -window 15]]
de::endDrag {-2.901 -1.068} -context [db::getNext [de::getContexts -window 15]]
gi::executeAction deSaveDesign -in [gi::getWindows 15]
xt::physicalVerification::executeRun lvs 15
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::physicalVerification::executeRun drc 15
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
xt::physicalVerification::executeRun lpe 15
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setCurrentIndex {cells} -index {inv_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv_test} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {6.10625 2.58125} -index 0 -intent none]
ide::descend 22 -inPlace false -promptView false -readOnly auto
gi::executeAction menuPreShow -in [gi::getWindows 22]
de::return [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
ise::delete
de::addPoint {2.6 3.0375} -context [db::getNext [de::getContexts -window 22]]
de::completeShape -context [db::getNext [de::getContexts -window 22]]
de::addPoint {2.53125 2.875} -context [db::getNext [de::getContexts -window 22]]
de::completeShape -context [db::getNext [de::getContexts -window 22]]
de::addPoint {2.50625 2.55} -context [db::getNext [de::getContexts -window 22]]
de::completeShape -context [db::getNext [de::getContexts -window 22]]
de::addPoint {2.49375 2.11875} -context [db::getNext [de::getContexts -window 22]]
de::completeShape -context [db::getNext [de::getContexts -window 22]]
de::addPoint {2.49375 1.85625} -context [db::getNext [de::getContexts -window 22]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 22] -point {2.49375 1.65} -index 0 -intent none] -of branch]
de::addPoint {2.49375 1.53125} -context [db::getNext [de::getContexts -window 22]]
de::completeShape -context [db::getNext [de::getContexts -window 22]]
de::addPoint {2.46875 1.0125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {2.50625 0.86875} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {3.40625 0.83125} -context [db::getNext [de::getContexts -window 22]]
de::completeShape -context [db::getNext [de::getContexts -window 22]]
de::addPoint {3.4 1.20625} -context [db::getNext [de::getContexts -window 22]]
de::completeShape -context [db::getNext [de::getContexts -window 22]]
de::addPoint {3.3375 1.43125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {3.39375 1.7875} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {3.575 2.2625} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {3.39375 2.28125} -context [db::getNext [de::getContexts -window 22]]
de::addPoint {3.51875 2.35625} -context [db::getNext [de::getContexts -window 22]]
ise::createWire
de::addPoint {5.3125 2.36875} -context [db::getNext [de::getContexts -window 22]]
de::setCursor -point {5.25 2.375 }
de::addPoint {5.09375 2.36875} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
ise::createSchematicPin
de::addPoint {5.1125 2.38125} -context [db::getNext [de::getContexts -window 22]]
de::abortCommand -context [db::getNext [de::getContexts -window 22]]
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {4.8625 2.36875} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 22] -point {4.8625 2.36875} -index 0 -intent none]
de::commandOption {in}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::select [de::getActiveFigure [gi::getWindows 22] -point {6.9625 2.4} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 22] -point {6.9625 2.4} -index 0 -intent none]
de::commandOption {out}
de::deselectAll [db::getNext [de::getContexts -window 22]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 22]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 22]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 22]]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 2]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.75625 2.74375}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {5.7625 2.7375}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {5.63125 2.51875} -index 0 -intent none]
ide::descend 23 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]] -value 200x736
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 2]
gi::executeAction xtSimulationTool -in [gi::getWindows 24]
xt::showInitNew 24
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 24]] -value 400x344+760+353
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 24]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 24]]]
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
