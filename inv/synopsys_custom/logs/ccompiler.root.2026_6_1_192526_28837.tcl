de::open inv/inv/layout
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {2.0625 0.40625} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 4]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {1.925 0.40625} -index 0 -intent none]
de::commandOption {0.18u}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.99375 -0.9125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.925 -0.89375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 4]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 4] -point {1.925 -0.89375} -index 0 -intent none]
de::commandOption {0.18u}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 290x736
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.285 1.525}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.285 1.525}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.285 1.525}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.285 1.525}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.251 1.549}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.252 1.55}
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-4.292 2.097} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-4.297 2.097} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.188 2.097}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-2.892 1.92} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 5]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 5]] -value 290x710
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x710
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-3.221 -1.781} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::setField {parameters} -value {0.18u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.758 -1.132}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.758 -1.132}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.758 -1.132}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.758 -1.132}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.758 -1.132}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.758 -1.132}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.759 -1.135}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.759 -1.135}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.759 -1.136}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.759 -1.135}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.759 -1.136}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.186 -1.136}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.186 -1.136}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-2.186 -1.136} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.186 -1.115} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-2.802 -3.227} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ile::move
de::addPoint {-2.81 -3.341} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.907 -1.435} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-6.221 -1.389}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-6.22 -1.389}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-6.221 -1.388}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.701 -0.546}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.448 -0.478}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-1.263 -0.47}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.861 -0.997}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-2.481 -1.345} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.479 -1.345} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-2.962 -1.456} -index 0 -intent none]
ile::move
de::addPoint {-2.962 -1.456} -context [db::getNext [de::getContexts -window 5]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::addPoint {-2.888 -1.29} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-1.866 -0.721} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-2.882 -0.569} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.867 -0.744} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-2.966 -1.039} -index 0 -intent none]
ile::move
de::addPoint {-2.966 -1.039} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.895 -1.05} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.412 -1.271}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-2.614 -0.28} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.614 -0.28}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.614 -0.28}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-2.433 -0.061} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.441 -0.065} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.403 0.306}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.403 0.306}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.083 2.514}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.083 2.514}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ile::move
de::startDrag {-3.854 5.87} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.37 3.408} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-2.927 4.606} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.859 2.245} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-3.871 5.702} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.353 2.987} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.927 4.69} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.994 0.204} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-4.174 -2.747} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.168 -4.855} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.943 -4.332} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-3.011 -2.798} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.011 -1.904}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.003 -1.904}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.003 -1.904}
de::addPoint {-3.798 -1.303} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.798 -1.303}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.624 -1.472}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-3.371 -1.396} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-3.363 -1.767} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.129 -1.875}
ile::move
de::startDrag {-3.803 -1.685} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.564 -2.924} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.998 -2.094} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.002 -1.659}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.002 -1.659}
de::addPoint {-3.007 -1.659} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.007 -1.659}
de::addPoint {-2.904 -1.682} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::zoom -window 5 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.607 -1.514}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-2.945 -2.049} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.396 -1.745}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.395 -1.746}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-3.357 -1.765} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-3.357 -1.701} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.142 -1.813}
ile::move
de::startDrag {-3.868 -1.674} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.573 -2.969} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-3.138 -2.083} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.126 -1.784}
de::addPoint {-3.145 -1.672} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-2.312 -1.312} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.312 -1.314} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-2.926 -0.245} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.926 -0.249} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-3.36 -0.732} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-3.36 -0.422} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.677 -0.024}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.867 0.17} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.867 0.158} -context [db::getNext [de::getContexts -window 5]]
ile::move
de::startDrag {-3.891 1.043} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.369 -0.454} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.968 0.221} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.968 -0.078}
de::addPoint {-2.968 -0.148} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-3.693 -0.066} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-4.051 -0.076} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.692 -0.055} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.198 -0.114} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.198 -0.114} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.196 -0.114} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-2.07 -0.43} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.07 -0.422} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {-2.215 -1.332} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.215 -1.328} -context [db::getNext [de::getContexts -window 5]]
ile::stretch
de::addPoint {-3.695 -1.853} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-4.051 -1.838} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.692 -1.845} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.194 -1.834} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.141 -1.701}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 4]]
ise::check
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::physicalVerification::executeRun lvs 5
gi::setActiveTab {tabs} -tabName {inv.LVS_ERRORS} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
xt::physicalVerification::executeRun drc 5
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.171 -1.109}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.172 -1.108}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.295 -1.089}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.355 -1.02}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {-3.811 -1.262} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-3.701 -1.241} -context [db::getNext [de::getContexts -window 5]]
de::pan -window [gi::getWindows 5] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.605 -1.167}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.927 -1.494}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-1.954 -1.218} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-1.951 -1.205} -context [db::getNext [de::getContexts -window 5]]
ile::move
de::startDrag {-4.139 -1.488} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.146 -2.508} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.446 -2.252} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.439 -2.304} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.268 -1.201}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.244 -1.261}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.068 -1.386}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.983 -1.438}
de::addPoint {-2.983 -1.438} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.983 -1.472} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.97 -1.466} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.971 -1.44} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.971 -1.44}
gi::executeAction deSaveDesign -in [gi::getWindows 5]
xt::physicalVerification::executeRun drc 5
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.341 -1.125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.301 -1.153}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.24 -1.139}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.237 -1.134}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-3.232 -1.136} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-3.236 -1.138} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-3.233 -1.138} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-3.233 -1.079} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {-3.233 -1.1} -index 0 -intent none]
ile::delete
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.087 -1.179}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.903 -1.18}
ile::createRuler
de::addPoint {-3.523 -1.082} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-3.495 -1.301} -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
ile::createRuler
de::addPoint {-3.392 -1.079} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-3.344 -1.301} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.079 -1.268}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.752 -1.435}
ile::move
de::addPoint {-2.987 -1.458} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.987 -1.54} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.973 -1.489}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-2.487 -1.462} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.489 -1.457} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.209 -1.987}
ile::move
de::startDrag {-4.096 -1.511} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.124 -2.702} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.451 -2.286} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-2.451 -2.321} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.314 -1.335}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-3.332 -1.349}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.321 -1.368}
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
xt::physicalVerification::executeRun drc 5
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-3.232 -1.238} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-3.232 -1.238} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.231 -1.242}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::move
de::addPoint {-3.205 -1.512} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-3.205 -1.519} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-3.163 -1.468}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deSaveDesign -in [gi::getWindows 5]
xt::physicalVerification::executeRun drc 5
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.9 -1.043}
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-2.34 -1.157}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-2.066 -1.344} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-2.071 -1.344} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-2.288 -0.769}
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-3.384 -1.139} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {-3.387 -1.139} -context [db::getNext [de::getContexts -window 5]]
ile::delete
de::addPoint {-3.387 -1.139} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {-1.881 -0.675}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {-0.815 -0.914} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {-0.821 -0.903} -context [db::getNext [de::getContexts -window 5]]
xt::physicalVerification::executeRun lpe 5
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 10]]]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction xtSimulationTool -in [gi::getWindows 4]
xt::showInitNew 4
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 4]] -value 400x344+760+353
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 4]]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {inv_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inv_test} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 3]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 11]]
de::select [de::getActiveFigure [gi::getWindows 11] -point {5.93125 2.54375} -index 0 -intent none]
ide::descend 11 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 11]] -value 200x736
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 3]
gi::executeAction seSchematicVerificationTool -in [gi::getWindows 12]
gi::executeAction seSchematicVerificationTool -in [gi::getWindows 12]
gi::executeAction xtSimulationTool -in [gi::getWindows 12]
xt::showInitNew 12
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 12]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 12]] -value 400x344+760+353
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 12]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 12]]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::executeAction menuPreShow -in [gi::getWindows 13]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {2.125 0.4625} -index 0 -intent none]
de::commandOption {0.36u}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-2.594 -0.677}
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-2.731 -0.649} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-2.942 -0.592} -index 1 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.36u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.285 -0.362}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.286 -0.362}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.287 -0.362}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-0.287 -0.362}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-2.96 -0.599}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-2.96 -0.585}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-2.96 -0.585}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-2.96 -0.585}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-3.173 -0.936}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-3.174 -0.935}
ile::stretch
de::addPoint {-3.368 -1.281} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {-3.361 -1.274} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-3.359 -1.374} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ide::pan [db::getNext [de::getContexts -window 14]]
de::startDrag {-1.998 -0.663} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.996 -0.67} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {-1.996 -0.67} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.996 -0.667} -context [db::getNext [de::getContexts -window 14]]
ile::move
de::addPoint {-2.584 -0.663} -context [db::getNext [de::getContexts -window 14]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
ile::createRuler
de::addPoint {-3.373 -1.295} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-3.318 -1.075} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-2.723 -0.802} -index 0 -intent none]
ile::move
de::addPoint {-2.719 -0.802} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.721 -0.802} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-3.008 -1.276} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-2.64 -0.637} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-2.659 -1.374} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 14] -direction next
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.2u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-2.797 -0.506} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::setField {parameters} -value {0.4u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 14]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-2.875 -1.217} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-2.885 -1.255} -index 0 -intent none]
ile::move
de::addPoint {-2.885 -1.255} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.956 -1.303} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-2.946 -0.767}
ile::stretch
de::addPoint {-2.125 -0.754} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {-2.94 -0.797} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.94 -0.711} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-2.94 -0.711}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-3.175 -1.382}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-3.175 -1.382}
ide::pan [db::getNext [de::getContexts -window 14]]
de::startDrag {-1.732 -1.292} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.732 -1.29} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-3.144 -1.444}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-3.005 -1.553} -context [db::getNext [de::getContexts -window 14]]
ile::move
de::addPoint {-3.007 -1.554} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-3.007 -1.566} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-2.719 -1.506}
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 14]]]; ide::selectByRegion -region rectangle -point {-1.995 -1.695} 
de::endDrag {-2.074 -1.541} -context [db::getNext [de::getContexts -window 14]]
ide::pan [db::getNext [de::getContexts -window 14]]
de::startDrag {-1.943 -1.716} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.943 -1.711} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.943 -1.711}
de::startDrag {-1.702 -2.219} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.702 -2.224} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.707 -2.224}
de::startDrag {-1.946 -1.804} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.946 -1.807} -context [db::getNext [de::getContexts -window 14]]
ile::move
de::startDrag {-4.162 -1.553} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.617 -2.726} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.553 -2.221} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.503 -2.233} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-3.401 -1.515} -index 0 -intent none]
ile::move
de::addPoint {-3.401 -1.515} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-3.33 -1.539} -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ide::pan [db::getNext [de::getContexts -window 14]]
de::startDrag {-1.958 -1.456} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.956 -1.461} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-2.188 -1.385} -index 0 -intent none]
ile::delete
ile::stretch
de::addPoint {-2.143 -1.766} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.399 -1.773} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-3.999 -1.932} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-3.828 -1.932} -context [db::getNext [de::getContexts -window 14]]
ide::pan [db::getNext [de::getContexts -window 14]]
de::startDrag {-2.086 -0.712} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-2.086 -0.705} -context [db::getNext [de::getContexts -window 14]]
de::startDrag {-2.015 0.165} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-2.015 0.161} -context [db::getNext [de::getContexts -window 14]]
ile::move
de::startDrag {-4.312 0.68} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.949 -0.505} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.423 -0.069} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.366 0.151} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-3.359 -0.361}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-3.359 -0.361}
ide::pan [db::getNext [de::getContexts -window 14]]
de::startDrag {-2.15 -0.517} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-2.15 -0.513} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-3.375 -0.28} -context [db::getNext [de::getContexts -window 14]]
ile::move
de::addPoint {-3.375 -0.28} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-3.387 -0.285} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-3.316 -0.074} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-4.385 0.078} -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {-3.987 0.154} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-3.821 0.149} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.133 0.146} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.42 0.142} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-2.138 0.082}
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.0625 -0.9} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 13]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {2.0625 -0.9} -index 0 -intent none]
de::commandOption {0.2u}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {2.10625 0.425} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 13] -direction next
ide::descend 13 -inPlace false -promptView false -readOnly auto
de::return [db::getNext [de::getContexts -window 13]]
gi::executeAction menuPreShow -in [gi::getWindows 13]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 13] -point {2.125 0.4375} -index 0 -intent none]
de::commandOption {0.4u}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 13]]
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 13]]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
xt::physicalVerification::executeRun lvs 14
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {inv.LVS_ERRORS} -in [gi::getWindows 15]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
xt::physicalVerification::executeRun drc 14
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 16]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
xt::physicalVerification::executeRun lpe 14
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 18]]]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::pan -window [gi::getWindows 14] -direction W -multiplier 0.5
de::pan -window [gi::getWindows 14] -direction E -multiplier 0.5
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {-2.394 -1.766} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.408 -1.766} -context [db::getNext [de::getContexts -window 14]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.901 -0.69}
ide::pan [db::getNext [de::getContexts -window 14]]
de::startDrag {-1.991 -0.936} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.989 -0.939} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.195 -1.906} -context [db::getNext [de::getContexts -window 14]]
ile::stretch
de::addPoint {-2.42 -1.951} -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-2.432 -1.951} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAll [db::getNext [de::getContexts -window 14]]
de::select [de::getActiveFigure [gi::getWindows 14] -point {-2.413 -1.524} -index 0 -intent none]
ile::delete
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-2.15 -1.29}
ide::pan [db::getNext [de::getContexts -window 14]]
de::startDrag {-1.885 -0.957} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.998 -1.052} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::addPoint {-3.382 -1.128} -context [db::getNext [de::getContexts -window 14]]
ile::delete
de::addPoint {-3.378 -1.128} -context [db::getNext [de::getContexts -window 14]]
de::abortCommand -context [db::getNext [de::getContexts -window 14]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.965 -0.033}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-1.52 -1.436}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-3.032 -1.948}
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-3.032 -1.948}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-3.021 -1.889}
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-2.242 -1.531}
ide::pan [db::getNext [de::getContexts -window 14]]
de::startDrag {-1.678 -0.777} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.682 -0.791} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 0.5 -center {-1.682 -0.791}
de::startDrag {-0.469 -0.269} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-0.498 -0.269} -context [db::getNext [de::getContexts -window 14]]
de::zoom -window [gi::getWindows 14] -factor 2.0 -center {-0.687 -0.326}
de::startDrag {-1.384 -0.354} -context [db::getNext [de::getContexts -window 14]]
de::endDrag {-1.374 -0.35} -context [db::getNext [de::getContexts -window 14]]
de::fit -window 14 -fitEdit true
gi::executeAction deSaveDesign -in [gi::getWindows 14]
xt::physicalVerification::executeRun lpe 14
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction xtSimulationTool -in [gi::getWindows 13]
xt::showInitNew 13
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 13]] -value 400x344+760+353
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 13]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 20]]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 13]]]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
de::addPoint {-4.554 -0.093} -context [db::getNext [de::getContexts -window 14]]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
gi::executeAction deSaveDesign -in [gi::getWindows 14]
xt::physicalVerification::executeRun lpe 14
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 22]]]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {inv_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {inv_test} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 3]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {5.85 2.5125} -index 0 -intent none]
ide::descend 23 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 23]] -value 200x736
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 3]
gi::executeAction xtSimulationTool -in [gi::getWindows 24]
xt::showInitNew 24
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 24]] -value 400x344+760+353
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 24]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 24]]]
exit
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
