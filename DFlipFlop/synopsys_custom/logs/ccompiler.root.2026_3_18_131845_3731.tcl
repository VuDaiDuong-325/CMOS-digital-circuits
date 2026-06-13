de::open dff/dff/layout
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.937 -3.484} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.937 -3.484} -index 1 -intent none]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x709
db::setAttr geometry -of [gi::getFrames 1] -value 1910x910+5+62
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-4.621 -3.28}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {2.043 -3.455} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.028 -3.455} -context [db::getNext [de::getContexts -window 2]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 2]]
xt::physicalVerification::executeRun lvs 2
gi::setActiveTab {tabs} -tabName {dff.LVS_ERRORS} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {dff.LVS_ERRORS} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.75 -2.05}
de::addPoint {-3.721 -2.148} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.705 -2.144} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+195
gi::setCurrentIndex {instLCVLibs} -index {sheets} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVLibs} -index {sheets} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instLCVLibs} -index {snpsDefTechLib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVLibs} -index {snpsDefTechLib} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instLCVCellCategories} -index {Mos_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVCellCategories} -index {Mos_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1399+223
de::addPoint {-4.134 -2.448} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::physicalVerification::executeRun lvs 2
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.741 -1.947}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-3.546 -1.935}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.72 -1.781} -index 0 -intent none]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-3.732 -2.228} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.731 -2.228} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-4.014 -2.503}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-4.014 -2.503}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-4.048 -2.496}
ile::createRuler
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-4.131 -2.601}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-4.131 -2.601}
de::addPoint {-4.13 -2.594} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-4.06 -2.565}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-4.07 -2.531}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-4.07 -2.53}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-3.728 -2.303} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.726 -2.303} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-4.019 -1.784}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-4.028 -1.763}
de::startDrag {-3.99 -1.848} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.99 -1.846} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-4.002 -1.956} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-4.002 -1.95} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-4.002 -2.07} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-4.002 -2.069} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-3.998 -2.173} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.998 -2.172} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-4.001 -2.294} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-4.001 -2.294} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-4.079 -2.456}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-4.079 -2.456}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-4.08 -2.456}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-4.05 -2.443}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.982 -2.405}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.979 -2.402}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.98 -2.401}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.98 -2.396}
de::startDrag {-4.494 -3.582} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-4.494 -3.587} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-4.489 -3.68} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-4.484 -3.69} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-5.209 -2.504}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-4.949 -2.516}
de::startDrag {-4.767 -2.484} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-4.767 -2.488} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-5.078 -2.431}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-5.096 -2.449}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-5.084 -2.447}
de::startDrag {-4.989 -2.278} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-4.989 -2.278} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-4.989 -2.278}
de::startDrag {-4.995 -2.112} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-4.995 -2.111} -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {-5.058 -1.729} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-5.019 -2.16} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-5.019 -2.16} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-5.088 -2.139} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-5.058 -2.157} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-5.081 -2.15} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-5.057 -1.664} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-4.885 -1.673} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-4.75 -1.692} -index 1 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x735
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x709
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveTab {tabs} -tabName {dff.LAYOUT_ERRORS} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {dff.LVS_ERRORS} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-5.122 -1.737}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-5.122 -1.737}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-5.122 -1.737}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-5.122 -1.737}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-5.109 -1.75}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-5.046 -1.793} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-5.046 -1.793} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-5.08 -1.864} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-5.08 -1.863} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-5.089 -1.942} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-5.089 -1.942} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-5.089 -2.017} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-5.089 -2.016} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-5.101 -2.092} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-5.101 -2.091} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-5.1 -2.165} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-5.1 -2.165} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-5.107 -2.226} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-5.107 -2.223} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-5.11 -2.311} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-5.11 -2.311} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-5.107 -2.382} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-5.109 -2.382} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-5.114 -2.45}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-5.115 -2.453}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-5.115 -2.453}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-5.115 -2.453}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-5.115 -2.452}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-5.115 -2.452}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-5.111 -2.45}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-5.112 -2.437}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-5.132 -2.458}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-5.069 -2.463}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-4.982 -2.463}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-4.982 -2.463}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-4.981 -2.462}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-6.649 -2.951}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-7.5 -2.994}
de::startDrag {-7.595 -2.928} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-7.595 -2.929} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-6.839 -2.916} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-6.839 -2.915} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-6.475 -3.073} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-6.476 -3.075} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-6.07 -3.07}
de::startDrag {-5.46 -3.167} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-5.46 -3.169} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-4.783 -2.716} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-4.783 -2.712} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-3.66 -2.518} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.662 -2.518} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-1.598 -2.507} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-1.65 -2.498} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-1.546 -2.511}
de::startDrag {-0.936 -2.738} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.932 -2.738} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.961 -2.542}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-3.048 -2.564}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.039 -2.08}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.774 -2.157}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-4.568 -3.242} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-4.59 -3.242} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-6.183 -2.593} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-6.179 -2.593} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-6.553 -2.175}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-7.025 -1.981}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-7.093 -1.908}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-6.746 -1.93}
de::startDrag {-6.746 -1.93} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-6.744 -1.93} -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {-7.166 -1.726} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-7.133 -2.443} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-7.124 -2.392}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-6.985 -2.352} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-6.985 -2.352} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::addWindow 5 -to 1 -before 4
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
dm::openLibraryManager
gi::closeWindows [gi::getWindows 5]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 6]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 6]
gi::setCurrentIndex {libs} -index {dff} -in [gi::getWindows 6]
gi::setItemSelection {libs} -index {dff} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {dff} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {dff} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 6]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::executeAction dmDeleteCellView -in [gi::getWindows 6]
dm::showNewCellView -parent 6
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 6]] -value 588x285+656+323
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 6]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.029 0.072}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.102 0.118} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.103 0.115} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.103 0.115}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1308+186
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1308+437
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1308+407
gi::setCurrentIndex {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instLCVCellCategories} -index {Mos_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instLCVCellCategories} -index {Mos_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::showManageTechnology
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.966 -0.196}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.138 -0.196}
de::addPoint {-2.018 1.244} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.906 1.236}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.906 1.236}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.906 1.236}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.906 1.232}
de::addPoint {-0.906 1.232} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.994 1.312} -index 0 -intent none] 7
de::endDrag {-0.928 1.31} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.948 1.272} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.948 1.272} -index 0 -intent none] 7
de::endDrag {-0.848 1.264} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.954 1.28} -index 0 -intent none]
ile::move
de::addPoint {-0.954 1.28} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.938 1.28} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.206 0.83} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.204 0.83} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-1.632 1.324} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.668 1.188} -index 0 -intent none]
ile::move
de::addPoint {-1.668 1.188} -context [db::getNext [de::getContexts -window 7]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-1.662 1.176} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1308+370
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setField {instParamExpand} -value {0.19u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.538 1.45}
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
de::addPoint {-3.394 1.206} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.178 -0.214} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.022 -0.118} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.758 -0.034} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.346 -0.03} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.314 1.966} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.582 1.286} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.506 1.346}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.158 1.364} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.15 1.362} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.518 1.874} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {0.721 1.971} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.723 1.611}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.747 1.087}
de::addPoint {0.639 1.235} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {1.047 1.085} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.045 1.085} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {0.111 0.849} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.817 2.113} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.417 0.845} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.419 0.849} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.407 0.835}
de::startDrag {-0.453 0.327} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.441 0.327} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.525 1.195}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-3.083 1.179} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.831 1.205} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.835 1.151} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.831 1.151} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.827 1.149} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.825 1.153} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-4.273 1.189} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.959 1.135} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-3.945 0.617} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-4.265 0.577} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.495 1.537} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.071 0.707} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.031 1.321} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.031 1.347} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.049 1.217} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.619 0.867}
ile::move
de::addPoint {-2.691 0.571} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.259 1.927} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.703 0.507} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.903 0.587} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.303 0.847}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.157 0.811} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.155 0.811} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-6.775 0.755} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.841 1.377} -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 7]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.521 1.059} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.445 1.055} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.683 0.937} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.301 1.499} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.291 1.441}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.291 0.397} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.299 0.397} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.667 0.489}
de::startDrag {-1.907 0.457} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.923 0.457} -context [db::getNext [de::getContexts -window 7]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.011 2.609}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.051 2.533}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.475 0.005}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.675 0.685}
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-8.005 0.173} -context [db::getNext [de::getContexts -window 7]]
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-7.995 0.553} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x735
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-7.639 1.259} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.539 0.067} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.539 0.229} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-8.099 0.113} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-8.085 0.123} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.923 0.629} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-6.905 0.557} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-6.903 0.859} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-8.067 0.655} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.829 0.453} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.985 0.905} -index 0 -intent none]
ile::createRectangle
de::addPoint {-6.985 0.905} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.819 0.483} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
de::addPoint {-6.515 1.249} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.415 0.835} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.999 0.969} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.415 0.835} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.809 0.405}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.021 -0.227}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.661 -0.035}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.661 -0.035}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.661 -0.035}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.301 0.449} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.305 0.449} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-5.973 1.805} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.529 1.825} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.869 1.873} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.889 1.769}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.887 1.769}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.919 1.845}
ile::createRectangle
de::addPoint {-6.335 1.859} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.875 1.737} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.987 1.589}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-6.043 1.905} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.459 1.725} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.403 1.741}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::align
de::addPoint {-3.651 1.461} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.651 1.461} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.703 1.445} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.671 1.635} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-3.673 1.721} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.675 1.693} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.665 1.903} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.673 1.911} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.537 1.925} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.537 1.925} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.543 1.913} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.627 1.883} -index 0 -intent none]
ile::move
de::addPoint {-3.623 1.875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.723 1.853} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::stretch
de::addPoint {-3.463 1.833} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.457 1.815} -index 0 -intent none]
ile::stretch
de::addPoint {-3.457 1.817} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 7]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::startDrag {-3.461 1.877} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.505 1.875} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.461 1.855} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.543 1.855} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.455 1.823} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.551 1.835} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.663 1.273} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.665 1.273} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-3.737 1.873} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.217 1.733} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.177 1.707}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.777 0.515} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.777 0.523} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.521 0.299} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.521 0.295} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ile::createRuler
de::addPoint {0.795 1.687} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {1.344 1.645} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {1.752 1.258} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {2.196 1.258} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.062 1.49}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.188 0.702} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.184 0.702} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.266 0.694} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.262 0.694} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.33 1.465}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.788 1.813} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.63 1.879} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.636 1.709} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::merge
de::addPoint {-3.752 2.273} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.787 1.853} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.416 1.805} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.416 1.805} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.809 1.777} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.368 1.785} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.412 1.785} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.418 1.795} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.791 1.797} -context [db::getNext [de::getContexts -window 7]]
de::completeShape -context [db::getNext [de::getContexts -window 7]]
gi::setField {numPoints} -value {32} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-4.765 1.809} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.438 1.787} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-3.23 1.205} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.689 1.935}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.597 1.746}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.718 1.68}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-7.151 1.29} -index 0 -intent none]
ile::move
de::addPoint {-7.151 1.29} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-8.82 1.326}
de::addPoint {-8.836 1.314} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-8.766 1.645} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-8.216 1.635} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.701 1.354} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.781 1.364} -index 1 -intent none]
ile::move
de::addPoint {-6.781 1.364} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-8.015 1.394} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-8.525 1.051}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-8.505 0.594} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-8.485 0.578} -context [db::getNext [de::getContexts -window 7]]
ile::move
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-7.61 0.766} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-9.296 0.875} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.666 0.124} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-9.348 0.289} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.984 0.088} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-9.669 0.305} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-8.024 0.24} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-9.709 0.465} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.971 0.525} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-8.192 0.204} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.959 0.562} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-9.657 0.786} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.747 0.24} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-9.228 0.79} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.884 0.485} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-8.02 0.172} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.88 0.529} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-8.586 0.75} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-8.06 0.389} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-8.606 0.65} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.856 0.766} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-8.533 0.385} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.707 0.867} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.261 0.261} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.442 0.947} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.67 0.923} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.562 0.907}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.562 0.907}
de::addPoint {-7.686 0.947} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.691 0.946} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.601 0.901}
de::addPoint {-7.373 0.291} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-8.498 0.513} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-8.095 0.526} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.647 0.522} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-7.704 0.813} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.694 0.455} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.643 0.53} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.651 0.53} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.011 0.752}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.47 1.262}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.37 1.346} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.37 1.344} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-7.192 1.537} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.64 1.459} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-5.717 1.32} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.502 1.346} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.39 1.358} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.39 1.363} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-5.613 1.525} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.067 1.477} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-4.006 1.17} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.339 1.194} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.813 1.304} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.815 1.304} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-4.042 1.475} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.492 1.529} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.492 1.529}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.548 1.397}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction menuPreShow -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.608 1.286} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.608 1.286} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-3.608 1.286} -index 1 -intent none] 7
de::endDrag {-3.728 1.299} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-3.72 1.317} -index 0 -intent none] 7
de::endDrag {-3.741 1.319} -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.712 1.315} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.712 1.315} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-3.712 1.315} -index 1 -intent none] 7
de::endDrag {-3.851 1.307} -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.668 1.325} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.763 1.327} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-3.763 1.327} -index 1 -intent none] 7
de::endDrag {-4.04 1.327} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.345 1.736}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.296 1.676}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.055 1.074}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="nwell drawing"}]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.852 1.27}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::move
de::addPoint {-5.472 1.849} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.464 0.548} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.247 1.873} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::move
de::addPoint {-5.271 1.809} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.058 -0.696} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.609 1.793} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.812 -0.118} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.828 -0.118} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.563 0.669}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.563 0.669}
de::startDrag {-6.842 0.87} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.842 0.868} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-6.702 1.506} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.914 1.504} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.295 1.172} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.295 1.168} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.647 1.382} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.647 1.38} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.876 1.695} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.874 1.695} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.696 1.729} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.696 1.733} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-5.709 1.39} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.139 1.388} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.694 1.168} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.339 1.168} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.002 1.298} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.018 1.3} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::move
de::addPoint {-2.853 1.168} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.716 1.172} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.209 1.062} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.289 1.062} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.221 1.328} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.221 1.326} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-0.844 1.516} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.135 1.516} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.768 1.578} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.964 1.578} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.127 1.578} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.632 1.582} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.315 1.601} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.313 1.599} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {1.042 1.556} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.678 1.55} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.133 1.683}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.046 0.429} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.042 0.429} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.947 0.449} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.943 0.449} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.198 0.753}
de::startDrag {-7.188 0.745} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.188 0.743} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.178 0.763}
de::startDrag {-5.579 0.794} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.587 0.794} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.534 1.05}
de::addPoint {-7.638 1.278} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.542 0.588} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.308 0.495} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.306 0.495} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-7.602 0.582} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.578 0.097} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.108 0.515} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.294 0.135} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.83 0.562} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.832 0.562} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.075 0.65}
de::startDrag {-4.776 0.347} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.788 0.347} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.291 0.943}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.387 0.881}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.763 1.26}
de::startDrag {-5.139 0.795} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.139 0.791} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-5.821 1.292} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.721 -0.035} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.912 1.284} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.812 -0.067} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.192 0.515} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.202 0.511} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.641 0.639} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.641 0.645} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.624 0.615} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.63 0.613} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
ile::createRectangle
de::addPoint {-2.181 1.288} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.079 -0.115} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.272 1.266} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.168 -0.137} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.528 0.475}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.542 0.195} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.522 0.195} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.3 0.495} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.296 0.495} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.224 0.515} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.224 0.523} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.224 0.499}
de::startDrag {-7.242 0.503} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.236 0.507} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-8.003 0.771} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.158 0.775} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.802 0.928}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.914 0.601}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-7.07 0.737} -index 0 -intent none]
ile::stretch
de::addPoint {-7.048 0.667} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.02 0.671}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.02 0.671}
de::addPoint {-7.02 0.675} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.98 0.751}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-7.464 1.407} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.364 0.007} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.904 1.419} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.804 -0.037} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.557 1.423} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.457 -0.096} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.217 1.291}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.987 1.337}
de::addPoint {-5.995 1.412} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.895 -0.118} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.639 1.396} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.547 -0.102} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-8.006 0.457} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.13 0.441} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveTab {tabs} -tabName {dff.LAYOUT_ERRORS} -in [gi::getWindows 9]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.906 0.474}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.791 0.442}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.428 0.936}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.458 0.949}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::stretch
de::addPoint {-5.638 0.829} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.643 0.829} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.996 0.739}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.996 0.738}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.939 0.459}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.942 0.452}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.81 0.463}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.891 0.804}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.838 0.82}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.732 0.734} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.735 0.735} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.103 0.231} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.034 0.088} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.032 0.088} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-8.099 0.336} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.541 0.507} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-8.09 0.406} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.924 0.845} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.723 0.577}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.686 1.212}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.729 1.262} -index 0 -intent none]
ile::createRectangle
de::addPoint {-6.732 1.274} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.628 0.388} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.628 0.388} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.224 0.555} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-7.211 0.392} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.045 0.859} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-7.055 0.889} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-8.08 0.873} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.057 0.682} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.763 0.953}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.267 0.801} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.27 0.801} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.176 1.406}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.165 1.399}
de::addPoint {-4.176 1.396} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.076 0.258} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.825 1.413} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.723 0.269} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-6.5 2.151} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.133 2.149} -context [db::getNext [de::getContexts -window 7]]
de::commandOption R90 -point {-6.589 1.715}
de::commandOption R90 -point {-6.577 1.755}
de::commandOption R90 -point {-7.156 2.052}
de::commandOption R90 -point {-7.584 2.266}
de::commandOption R90 -point {-7.376 2.209}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-6.557 1.766} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.457 2.223} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.176 1.781} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.076 2.226} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-6.574 2.257} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.062 2.052} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.305 2.22} -index 0 -intent none]
ile::move
de::addPoint {-5.305 2.22} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.148 0.509} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.503 1.986} -index 0 -intent none]
ile::move
de::addPoint {-6.514 1.98} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.517 1.883} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.506 2.22} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::move
de::addPoint {-6.469 2.24} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.472 2.149} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.125 2.006} -index 0 -intent none]
ile::move
de::addPoint {-4.125 2.006} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.125 1.915} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-4.105 2.226} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.105 2.226} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-4.105 2.226} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.105 2.157} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.102 2.223} -index 0 -intent none]
ile::move
de::addPoint {-4.102 2.223} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.108 2.134} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-4.416 0.438} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.379 0.398} -index 0 -intent none]
ile::move
de::addPoint {-4.379 0.398} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.538 2.02} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.78 2.114}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-4.065 2.067} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.071 2.069} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.035 2.077}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.558 1.995}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.55 1.99}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.522 1.986}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.443 1.987}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.73 1.907}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.906 2.279} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.91 2.279} -context [db::getNext [de::getContexts -window 7]]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.545 1.991}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.544 1.99}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.544 1.99}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.59 2.013} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.59 2.013} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.374 2.112}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.277 2.046}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.122 1.889}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.308 0.661} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.312 0.661} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.943 0.735} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.119 0.862}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.119 0.819}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.943 0.737}
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-5.99 0.512} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-5.953 0.542} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.924 0.534} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-5.951 0.52} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.184 0.841} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.924 0.833} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::commandOption R90 -point {-7.152 0.782}
de::addPoint {-6.115 0.874} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-6.113 0.874} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.553 0.776} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-6.289 0.901} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.718 0.751} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.274 0.43}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.991 0.733}
ile::createVia
de::addPoint {-5.286 0.837} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-5.378 0.899} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.809 0.755} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-5.196 0.888} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-5.198 0.886} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.64 0.786} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.975 1.154}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.381 0.48}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.416 0.51} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.416 0.506} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-4.733 1.399} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.633 -0.065} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.334 0.625}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.151 0.609} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.163 0.617} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.278 1.431}
de::addPoint {-3.264 1.411} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.167 0.445} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.914 1.407} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.813 0.449} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.003 1.411} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.907 0.439} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.298 0.701} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.308 0.68} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.927 0.703} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.927 0.709} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-1.092 1.421} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.994 0.046} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-1.092 0.349} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.095 0.338} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-0.184 1.413} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.084 0.013} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.635 0.975}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.651 0.541} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.606 0.541} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.643 0.541} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.639 0.541} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.468 1.609}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.482 1.603}
de::addPoint {-3.495 1.57} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.316 1.57} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.672 1.55}
de::addPoint {-5.208 1.638} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.645 1.499} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-5.392 1.675} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.421 1.466} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.427 1.118} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.427 1.116} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-3.591 1.646} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.163 1.499} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.548 1.533}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.963 1.301} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.954 1.301} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.478 1.808}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.251 1.777}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.255 1.921}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.1 2.216} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.462 2.24} -index 0 -intent none]
ile::move
de::addPoint {-6.468 2.248} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.196 1.923} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.19 2.144} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.194 2.236} -index 0 -intent none]
ile::move
de::addPoint {-4.194 2.236} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.782 1.782}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.004 0.959}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.507 0.916} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.548 0.916} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-5.947 1.018} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.923 0.791} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.945 0.791} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-4.41 1.041} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.493 1.049} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.499 1.043}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.405 1.002}
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-4.406 1.325} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.495 1.319} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 7]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-4.488 1.376} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.076 1.274} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ile::createRectangle
de::addPoint {-4.488 1.376} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.318 0.971} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.581 1.368} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.411 0.979} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.401 0.746} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.403 0.746} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-4.494 1.389} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.9 1.27} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.589 1.399} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.988 1.276} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.428 0.49} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.424 0.49} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-3.419 1.157} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.018 0.945} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 9]]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.172 1.385}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.171 1.384}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.169 1.381}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.168 1.378}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.168 1.379}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.365 0.605} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.365 0.609} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.37 0.594}
de::startDrag {-4.374 0.388} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.371 0.388} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.401 0.451}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.401 0.451}
de::startDrag {-4.457 0.537} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.453 0.537} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.479 0.53}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.479 0.53}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.947 0.93} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.925 0.908} -index 0 -intent none]
ile::move
de::addPoint {-5.925 0.908} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.947 0.425} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.109 0.56} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.588 1.02} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.977 0.953} -index 0 -intent none]
ile::move
de::addPoint {-5.977 0.953} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.999 0.017} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.449 0.942} -index 0 -intent none]
ile::move
de::addPoint {-4.449 0.942} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.476 0.406} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.367 0.893}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.367 0.876}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.404 0.981} -index 0 -intent none]
ile::move
de::addPoint {-4.404 0.981} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.438 0.408} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::move
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.487 0.966} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.487 0.966} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.521 0.959} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.502 0.959} -index 0 -intent none]
ile::move
de::addPoint {-3.502 0.959} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.506 0.434} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.491 1.078} -index 0 -intent none]
ile::move
de::addPoint {-3.435 0.977} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.438 0.981} -index 0 -intent none]
ile::move
de::addPoint {-3.438 0.981} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.412 0.401} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.374 1.213} -index 0 -intent none]
ile::move
de::addPoint {-4.374 1.213} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.412 0.704} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.236 1.299}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.292 1.301} -index 0 -intent none]
ile::move
de::addPoint {-4.266 1.34} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.266 1.17} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ile::move
de::addPoint {-4.408 0.872} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.393 0.82} -index 0 -intent none]
ile::move
de::addPoint {-4.393 0.82} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.356 1.11} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.684 0.87} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.699 0.869} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.324 1.31} -index 0 -intent none]
ile::move
de::addPoint {-3.324 1.31} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.326 1.136} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.482 1.295} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.491 1.316} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.5 1.389} -index 0 -intent none]
ile::move
de::addPoint {-3.5 1.389} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.502 1.181} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-4.412 0.693} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.371 1.043} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.463 0.745} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.495 1.114} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.498 0.519} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.513 0.665} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 7]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.931 0.623} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.935 0.623} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-4.395 0.53} -context [db::getNext [de::getContexts -window 7]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-4.369 0.577} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.481 0.155} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-4.481 0.155} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.331 0.107} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-4.331 0.107} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.257 0.373}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.256 0.372}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.807 0.447}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.331 0.121} -index 0 -intent none]
ile::move
de::addPoint {-4.331 0.121} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.316 0.582}
de::addPoint {-4.327 0.543} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.277 0.694}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.283 0.688}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.514 0.696} -index 0 -intent none]
ile::move
de::addPoint {-3.514 0.696} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.501 0.558} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.355 0.648} -index 0 -intent none]
ile::move
de::addPoint {-4.355 0.65} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.344 0.633} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-4.387 0.747} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 7]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-4.387 0.753} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.372 0.438} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.477 0.769} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.503 0.462} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.941 0.591}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.935 0.59}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.81 0.547}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.225 0.196}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.16 0.221}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-6.066 0.606} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.87 0.078} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.149 1.265}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.144 1.258}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.138 1.252}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.081 1.265}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.338 1.17} -index 0 -intent none]
ile::move
de::addPoint {-3.338 1.17} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.338 1.215} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.191 1.217}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.192 1.216}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.197 1.196}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.197 1.196}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.333 1.187}
ile::createRuler
de::addPoint {-3.307 1.231} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.312 1.102} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.223 1.139}
ile::stretch
de::addPoint {-3.119 1.143} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.119 1.101} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.059 1.076}
de::addPoint {-4.27 1.218} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.269 1.259} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.026 1.257}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.409 0.617}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.706 0.369}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.372 0.644}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.601 0.223} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.59 0.229} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.596 0.47}
de::addPoint {-2.365 0.594} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.248 0.306} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.297 0.212} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.294 0.212} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-2.595 1.125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.668 1.123} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.685 1.055}
de::addPoint {-2.512 1.173} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.913 1.075} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.589 1.175} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.003 1.076} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
de::addPoint {-2.078 1.259} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.689 1.1} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.348 0.735} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.349 0.735} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-1.17 1.263} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.766 1.099} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.593 0.898}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.759 0.751}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.762 0.733}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.463 0.696} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.463 0.693} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-0.53 1.404} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.435 -0.004} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.811 0.463} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.741 0.463} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.843 -0.097}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.046 0.033} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.035 0.039} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.809 0.719}
ile::createVia
de::addPoint {-0.764 1.115} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-0.738 0.101} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.289 0.134} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.255 1.239}
de::addPoint {-0.262 1.254} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.861 1.098} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.848 1.094}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::startDrag {-2.448 0.195} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.459 0.361} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::addPoint {-2.456 0.274} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.687 0.189} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.684 0.189} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.233 0.108} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.224 0.108} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-0.694 0.091} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.694 0.15} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.075 -0.064} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.072 -0.064} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.08 -0.066}
de::startDrag {-3.311 -0.101} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.322 -0.101} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.536 1.277}
de::addPoint {-2.465 0.462} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.346 0.3} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.334 0.3} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.317 1.596} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.289 1.655} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.232 1.481} -index 0 -intent none]
ile::move
de::addPoint {-5.232 1.481} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.235 1.706} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.471 1.568} -index 0 -intent none]
ile::move
de::addPoint {-5.426 1.548} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.426 1.773} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.518 1.591} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.461 1.579} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.658 1.627} -index 0 -intent none]
ile::move
de::addPoint {-3.658 1.627} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.661 1.852} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.504 1.52} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.529 1.464} -index 0 -intent none]
ile::move
de::addPoint {-3.529 1.487} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.529 1.711} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.523 1.557} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.377 1.548} -index 0 -intent none]
ile::move
de::addPoint {-3.377 1.548} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.377 1.765} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.531 0.703}
ile::stretch
de::addPoint {-0.53 0.704} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 7]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.531 0.684} -index 0 -intent none]
ile::stretch
de::addPoint {-0.528 0.693} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.536 0.693} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.499 0.715}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.504 1.302}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.19 0.241}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.182 0.239}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.183 0.238}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.182 0.235}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.178 0.235}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.178 0.231}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.178 0.232}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.172 0.195}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.046 0.131}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.118 0.114}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.124 0.085}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.124 0.073}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.256 0.12} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-4.268 0.12} -index 0 -intent none] 7
de::endDrag {-4.17 -0.622} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.699 0.154} -index 0 -intent none] 7
de::endDrag {-0.693 -0.541} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.741 1.104}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.742 1.102}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.742 1.099}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.742 1.098}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.674 0.143}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.673 0.142}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.673 0.137}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.674 0.128}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.135 1.98}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.135 1.981}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.128 1.981}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.707 0.11}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.706 0.108}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.707 0.107}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.724 0.467} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.724 0.464} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.334 1.565} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.328 1.565} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.434 1.642}
ile::createRuler
de::addPoint {-4.437 2.05} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.398 1.9} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.087 1.963}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.088 1.961}
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.364 1.83} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.372 2.216} -index 0 -intent none]
ile::move
de::addPoint {-4.372 2.216} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.372 2.227} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.178 2.239} -index 0 -intent none]
ile::move
de::addPoint {-4.178 2.239} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.18 2.249} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.649 2.331} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.647 2.331} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.542 2.326} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.541 2.326} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.592 2.208} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.193 1.986} -index 0 -intent none]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.892 1.991}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.827 1.914}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {-5.2 2.68} 
de::endDrag {-5.642 2.847} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.181 2.54} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.185 2.54} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.897 1.677}
ile::createRuler
de::addPoint {-4.408 1.689} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.381 1.539} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.419 1.431}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.4 0.272} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.432 0.256} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.432 0.256} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.215 0.256} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.629 0.256} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.828 -0.502} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.789 -0.483} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.852 -0.51} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.852 -0.526} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.726 -0.471} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.729 -0.471} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.135 -0.625} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.771 -0.201} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.18 -0.682} -index 0 -intent none]
ile::move
de::addPoint {-4.196 -0.647} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.444 1.319}
de::addPoint {-4.413 1.392} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.824 1.313}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.362 -0.026} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.354 -0.026} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.81 0.167} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.476 1.446}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.889 0.922} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.887 0.922} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.881 0.922} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.868 0.947} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.87 0.951} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-4.483 1.534} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.547 1.323} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.616 0.888} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.616 0.889} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.72 0.182} -index 0 -intent none]
ile::move
de::addPoint {-0.72 0.182} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.752 1.443} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-1.547 1.439} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.694 1.41} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::move
de::commandOption R90 -point {-0.659 1.11}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-0.681 1.065} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.846 1.494} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.329 1.114}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.719 0.042} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.727 0.042} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.66 -0.296} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.656 -0.296} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.668 -0.296}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.692 -0.289}
de::startDrag {-2.72 -0.261} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.72 -0.269} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.81 -0.167} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.81 -0.163} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.39 1.413} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.39 1.386} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.382 1.421} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.426 1.354} -index 0 -intent none]
ile::move
de::addPoint {-4.41 1.362} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.406 0.026} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.397 1.409} -index 0 -intent none]
ile::move
de::addPoint {-3.397 1.409} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.35 -0.372} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.722 1.421} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.801 1.449} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.722 1.52} -index 0 -intent none]
ile::move
de::addPoint {-0.722 1.52} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.698 0.211} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.761 1.433} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.761 1.425} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.679 1.382} -index 0 -intent none]
ile::move
de::addPoint {-0.679 1.362} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.683 0.676} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.973 -0.064}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.071 0.001} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.069 0.001} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-4.398 0.125} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.369 0.129} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-4.369 0.121} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.367 0.147} -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-4.359 0.156} -index 0 -intent none] 7
de::endDrag {-4.367 0.184} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.351 0.121} -index 0 -intent none]
ile::move
de::addPoint {-4.351 0.121} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.349 0.131} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.069 0.003} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.07 0.003} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-3.317 -0.31} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.333 -0.291} -index 0 -intent none]
ile::move
de::addPoint {-3.333 -0.291} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.372 0.166} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.84 0.281} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.868 0.279} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.834 0.344} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.834 0.34} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.702 0.612} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.7 0.612} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 7] -point {-0.724 0.643} -index 0 -intent none] 7
de::endDrag {-0.734 0.69} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::startDrag {-0.728 0.679} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.773 0.885} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.738 0.679} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.771 0.994} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-0.756 0.718} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.706 0.038} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.544 0.582}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.855 0.346} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.855 0.35} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.569 0.141}
ile::createRectangle
de::addPoint {-4.489 0.178} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.317 -0.314} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.044 -0.137}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::createFrame -window 9
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 1910x910+5+62
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.372 1.092}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.391 0.911} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.392 0.901} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-0.439 0.927} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.434 0.923} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.385 0.91}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.416 0.753} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.414 0.753} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.107 0.358} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.082 0.358} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.481 0.38}
de::startDrag {-5.656 -0.343} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.665 -0.343} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.568 -0.455}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-4.402 0.21} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.19 0.005} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-7.131 0.106} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::commandOption R90 -point {-7.028 0.028}
de::commandOption R90 -point {-7.192 0.268}
de::commandOption R90 -point {-7.196 0.261}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.192 0.466}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-7.083 0.582} -index 0 -intent none]
ile::stretch
de::startDrag {-7.117 0.389} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.118 0.361} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-7.09 0.392} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.094 0.03} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.051 0.068}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.85 0.105}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.091 0.113}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.103 0.168}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::physicalVerification::executeRun drc 7
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.295 -0.901} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.295 -0.896} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.295 -0.892}
de::startDrag {-2.127 -0.532} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.127 -0.514} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.127 -0.568}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.743 -0.321}
ile::createRuler
de::addPoint {-3.947 0.429} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.887 0.276} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.943 0.204}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.033 -0.083}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.945 0.308} -index 0 -intent none]
ile::delete
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.932 0.42}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.016 0.344} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.011 0.344} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.971 0.397} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.966 0.397} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.073 0.662}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.008 0.662}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.943 0.704} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.944 0.704} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-5.94 0.618} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.963 0.649} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
gi::setField {viaCols} -value {5} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.687 1.028}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.22 0.366}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.914 0.577}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-8.013 0.631} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-7.934 0.545} -index 0 -intent none]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.934 0.545}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.888 0.601}
ile::move
de::addPoint {-7.947 0.532} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.947 0.833} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-7.798 0.471} -index 0 -intent none]
ile::move
de::addPoint {-7.78 0.474} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.78 0.81} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.252 0.444} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.258 0.444} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.967 0.662} -index 0 -intent none]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-8.012 0.822}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-8.01 0.819}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.882 0.787}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.917 0.78}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-8.638 0.683}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-8.272 0.666}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.94 0.801}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-6.014 0.66} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.995 0.629} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.995 0.629}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.413 -0.014}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.202 -0.464}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.797 -0.566} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.805 -0.566} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.805 -0.566}
de::startDrag {-3.872 -0.738} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.863 -0.738} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.412 -0.599}
de::startDrag {-3.593 -0.607} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.598 -0.607} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.728 -0.755}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.111 -0.762}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.127 -0.648} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.123 -0.652} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.123 -0.652} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.99 -1.383} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.99 -1.387} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.405 0.148}
de::startDrag {-5.434 0.293} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.434 0.291} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.961 0.803} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.113 0.911} -index 0 -intent none]
ile::move
de::addPoint {-6.113 0.911} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::move
de::addPoint {-6.135 0.919} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.757 0.926} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.176 0.848} -index 0 -intent none]
ile::stretch
de::addPoint {-6.119 0.842} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-6.115 0.829} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.738 0.821} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.074 0.936} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.221 0.535} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.753 0.863}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.753 0.862}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.865 0.875}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.965 0.746}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.212 0.338}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.424 -0.424} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.429 -0.424} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.678 1.421}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.678 1.394}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.602 0.876}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.586 0.822} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.583 0.822} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-2.578 1.793} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.765 1.78} -context [db::getNext [de::getContexts -window 7]]
de::commandOption R90 -point {-2.64 1.502}
de::commandOption R90 -point {-2.567 1.725}
de::commandOption R90 -point {-2.58 1.725}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-2.48 1.867} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.915 1.72} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-2.657 1.902} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.697 1.69} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-0.793 1.85} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.439 1.706} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.405 1.592}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.201 -0.77} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.075 -0.781} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.048 -0.928}
de::startDrag {-2.874 -1.189} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.82 -1.233} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.214 -1.32}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.127 -0.449}
de::addPoint {-5.894 -0.31} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-5.953 0.067} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.917 -0.355} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-5.207 -0.007} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.161 -0.156} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-5.958 -0.355} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.404 -0.341} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-5.204 -0.162} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.32 -0.352} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.208 -0.502}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-4.38 -0.437} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.366 -0.367} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-5.208 -0.26} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.072 -0.252} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.841 -0.488} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.897 -0.413} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-5.897 -0.413} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.898 -0.328} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.597 -0.707} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.592 -0.713} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.189 -0.467}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.926 -0.405}
de::addPoint {-5.871 -0.119} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-6.055 -0.347} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.051 -0.292} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.05 -0.347} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.046 -0.286} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.798 -0.297} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.805 -0.359} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.64 -0.487} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.642 -0.487} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.642 -0.487}
de::startDrag {-4.708 -0.596} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.705 -0.59} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.45 -0.514} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.492 -1}
de::addPoint {-5.518 -0.303} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.085 -0.415}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.159 -0.45}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.826 -0.303} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::delete
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.241 -0.488}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.394 -0.888}
ile::stretch
de::addPoint {-7.416 0.01} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.237 -0.867} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.579 0.086} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.46 -0.888} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.856 -0.061} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.796 -0.883} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.496 -0.121} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.442 -0.888} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.762 -0.061} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.68 -0.883} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.598 -0.127} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.473 -0.888} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.847 -0.088} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.728 -0.867} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.668 -0.067} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.57 -0.867} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.115 -0.121} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.979 -0.856} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.124 0.26} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.988 -0.888} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.77 0.265} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.596 -0.85} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.204 0.439} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.024 -0.905} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.85 0.445} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.681 -0.916} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.687 -1.237} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.681 -1.237} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-1.936 0.429} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.952 0.423} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-1.952 0.429} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.892 -0.856} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.212 -0.154} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.19 -0.878} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.076 0.037} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.076 -0.823} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.483 -0.012} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.483 -0.856} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.124 -0.001} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.113 -0.845} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x781
db::setAttr geometry -of [gi::getFrames 1] -value 1910x956+5+62
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x736
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.872 -1.552} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.888 -1.552} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.994 -1.22} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.424 -1.938} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.429 -1.938} -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1308+333
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.653 -1.127}
de::addPoint {-7.639 -1.073} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.728 -1.07} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.819 -1.07} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.91 -1.067} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.134 -1.214} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.14 -1.214} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.428 -1.225}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.789 -0.839}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.497 -1.046} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.494 -1.049} -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1308+296
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
de::addPoint {-3.999 -1.029} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.09 -1.04} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.181 -1.027} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.269 -1.013} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::move
de::startDrag {-1.196 -1.198} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.173 -1.217} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.118 -1.225} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.849 -1.258} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.767 -1.258} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.77 -1.258} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.557 -0.681}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.73 -0.638}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1308+259
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
de::addPoint {-0.361 -1.008} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.085 -0.211}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.72 -0.602}
ile::createVia
de::addPoint {-0.761 -1.035} -context [db::getNext [de::getContexts -window 7]]
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-0.764 -0.637} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-0.257 -0.529} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.2 -0.602}
ile::createRectangle
de::addPoint {-0.259 -0.522} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.861 -0.677} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.303 -0.867} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.303 -0.866} -context [db::getNext [de::getContexts -window 7]]
ile::tap
ile::createRectangle
de::addPoint {-0.826 -0.584} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.695 -1.108} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.955 -1.097}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.731 -1.386} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.72 -1.383} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.867 -1.449} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.856 -1.449} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.226 -1.367}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.783 -0.877}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.769 -0.589}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.79 -0.543}
de::startDrag {-5.136 -0.482} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.142 -0.482} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.057 -0.455}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.057 -0.455}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.971 -0.352} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.944 -0.286}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.966 -0.349} -index 0 -intent none]
ile::move
de::addPoint {-5.966 -0.349} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.079 -0.33} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.903 -0.328}
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::move
de::addPoint {-6.051 -0.342} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.053 -0.367} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-6.159 -0.291} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.01 -1.186} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.717 -1.376} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.723 -1.376} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.576 -1.363}
de::startDrag {-2.48 -1.395} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.48 -1.39} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-0.695 -1.139} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.159 -1.003} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.827 -1.112}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.827 -1.112}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-5.296 -1.01} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-5.302 -1.141} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.306 -1.153} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.129 -1.147}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.258 -1.295} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.286 -1.295} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.439 -1.221} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.437 -1.221} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.242 -1.306} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.239 -1.306} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.811 -1.308} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.808 -1.308} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.807 -1.227}
ile::stretch
de::addPoint {-6.065 -1.19} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.06 -1.159} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.038 -1.262} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.004 -1.228}
ile::createVia
de::addPoint {-7.139 -0.695} -context [db::getNext [de::getContexts -window 7]]
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-7.123 -0.311} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-7.193 -0.205} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.01 -0.42} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.253 -0.45}
de::addPoint {-7.2 -0.747} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.071 -0.234} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.146 -0.647} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.465 -0.743} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
de::addPoint {-6.629 -0.615} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.237 -0.749} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.574 -0.536}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.335 -0.957}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.308 -0.931}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly pin"}]
ile::createPin
gi::setField {termName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::startDrag {-7.628 0.152} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.554 0.081} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 pin"}]
gi::setField {termName} -value {clkb} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::startDrag {-7.448 -0.106} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.38 -0.177} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.897 -0.161}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.859 1.265}
ide::selectByRegion -region rectangle -select false
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 pin"}]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::startDrag {-6.898 -0.068} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.819 -0.128} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.29 -0.196} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.293 -0.196} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.414 0.517} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.414 0.514} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.273 0.694}
de::startDrag {-1.543 0.634} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.548 0.634} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.407 0.226}
de::startDrag {-1.567 -0.226} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.573 -0.226} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::createPin
idb::query
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::startDrag {-1.997 -0.06} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.918 -0.128} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.221 0.253}
ide::pan [db::getNext [de::getContexts -window 7]]
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::startDrag {-2.628 0.411} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.623 0.411} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.337 -0.797}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.337 -0.797}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.337 -0.657}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.337 -0.657}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.337 -0.657}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.336 -0.658}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.765 -0.593}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.131 -0.616}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.212 -0.651}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.212 -0.651}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.216 -0.691}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.216 -0.691}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.266 -0.865}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.266 -0.866}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.266 -0.866}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.236 -0.877}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.859 -1.228}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.87 -0.951}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.87 -0.952}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.87 -0.951}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.869 -0.952}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.869 -0.952}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.169 -1.2}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.169 -1.2}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.803 -1.131}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-5.042 -0.8} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::gotoViewport -window 7 -dir -1
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.883 -0.951}
ile::createRuler
de::addPoint {-5.084 -0.955} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.092 -1.032}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.091 -1.031}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.276 -0.336} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.285 -0.336} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.479 -1.663}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.488 -1.129} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
ile::move
de::addPoint {-3.49 -1.089} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.493 -1.182} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.488 -1.403}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.161 -1.96} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.175 -1.96} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.863 -0.629}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.858 -0.64}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.857 -0.641}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.84 -0.649}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.84 -0.649}
ile::createRuler
de::addPoint {-6.803 -0.71} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.801 -0.643}
ile::stretch
de::addPoint {-6.758 -0.617} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.758 -0.598} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-6.777 -0.615} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.773 -0.579} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.723 -0.679}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.681 -0.824}
ile::move
de::startDrag {-5.74 -1.456} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.007 -1.493} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.445 -1.493} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.45 -1.493} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.561 -0.408} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.547 -0.408} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.164 -0.427} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.161 -0.427} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.337 -0.301}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.338 -0.302}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.267 -0.428}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.267 -0.428}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.175 -0.821}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.175 -0.821}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.175 -0.821}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.748 -1.137}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.748 -1.137}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.749 -1.138}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.748 -1.138}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.681 -1.153}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.681 -1.153}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.681 -1.153}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.681 -1.153}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.325 -0.879}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.325 -0.879}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.288 -0.965}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.372 -0.836}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.371 -0.835}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-1.678 -1.175} -index 0 -intent none]
ile::move
de::addPoint {-1.678 -1.175} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.669 -0.983}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.658 -1.012}
de::addPoint {-1.671 -1.067} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.574 -1.498} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.549 -1.498} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.667 -1.482} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.648 -1.482} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.056 -1.427} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.047 -1.427} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.13 -1.293}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.999 -1.272}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction leLayoutVerificationTool -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.239 -0.223}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.239 -0.223}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.247 -0.279}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.247 -0.279}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.247 -0.279}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.247 -0.278}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.099 -0.381}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.127 -1.224}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.921 -1.123}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.921 -1.123}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-6.102 -1.154} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.098 -1.137} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.228 -1.201}
ile::createVia
de::addPoint {-3.488 -0.276} -context [db::getNext [de::getContexts -window 7]]
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-4.4 -0.612} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.494 -0.62} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.659 -0.395}
ile::move
de::startDrag {-3.683 -0.408} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.624 -0.445} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.624 -0.445} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.645 -0.445} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-3.901 -0.545} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-3.901 -0.538} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.495 -0.694} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.99 -0.552} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.588 -0.708} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-3.552 -0.671} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.43 -0.2} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.419 -0.122} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-4.401 -0.314} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.374 -0.659} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.485 -0.454} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.464 -0.456} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.229 -0.231}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.143 -0.218}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-4.463 -0.165} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.417 -0.374} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.488 -0.393}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.244 -0.832}
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-2.294 -0.832} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 7]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x710
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x710
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-2.294 -0.832} -index 2 -intent none]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.167 -0.958}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.133 -0.965}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.123 -0.977}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.128 -1.07}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.128 -1.07}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.255 -0.785}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.256 -0.786}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.255 -0.786}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.228 -1.21}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.786 -1.919}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.786 -1.919}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.855 -1.589} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.855 -1.591} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.005 -1.16} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.004 -1.164} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.04 -0.86}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.04 -0.86}
de::startDrag {-4.439 -0.903} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.437 -0.903} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.211 -0.966}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.212 -0.966}
de::startDrag {-5.446 -1.543} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.363 -1.543} -context [db::getNext [de::getContexts -window 7]]
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
xt::physicalVerification::startDebugger drc 7
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.297 -0.811}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.267 -0.819}
de::startDrag {-1.673 -0.819} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.679 -0.819} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.733 -0.791}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.733 -0.79}
de::startDrag {-2.554 -1.703} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.512 -1.726} -context [db::getNext [de::getContexts -window 7]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.441 -0.847}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.44 -0.847}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.44 -0.847}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.491 -0.813}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.492 -0.813}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.492 -0.814}
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 7]] -steps 1
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.855 -3.763} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.782 -3.763} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.418 -2.657}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.418 -2.657}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.565 -1.933}
de::startDrag {-6.554 -1.786} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.554 -1.8} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.418 -1.217} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.418 -1.224} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.487 -1.145}
de::addPoint {-6.463 -1.149} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.757 -1.164} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.756 -1.164} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.785 -1.086}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.815 -1.032}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.695 -1.069}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.737 -0.846}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.737 -0.846}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.135 -0.855} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.137 -0.854} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-7.721 -0.92} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-7.242 -1.018} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.792 -0.759}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.791 -0.758}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.275 -0.247}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.252 -0.321}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.238 -0.426}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.239 -0.426}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.958 -0.357}
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-7.119 -0.295} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.414 -0.617} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.43 -0.617} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.446 -0.484} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.448 -0.484} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.448 -0.484}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.412 -0.617}
ile::createVia
de::addPoint {-3.493 -0.288} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 290x736
ile::createRectangle
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.433 -0.184}
de::addPoint {-4.464 -0.177} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.422 -0.374} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.898 -0.374}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.355 -0.628} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.346 -0.628} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.332 -0.625}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.332 -0.624}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.325 -0.502}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.369 -0.402} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.367 -0.402} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-7.195 -0.191} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.89 -0.373} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-7.196 -0.268} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.046 -0.573} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::startDrag {-6.112 -0.474} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.174 -0.479} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::delete
de::addPoint {-6.119 -0.479} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.024 -0.481} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.047 -0.481} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.93 -0.406} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.938 -0.406} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.92 -0.441} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.926 -0.441} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-3.559 -0.269} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.43 -0.533} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.582 -0.452}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.731 0.103}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.255 -0.451} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.255 -0.446} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.301 -0.589}
de::startDrag {0.301 -0.672} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.301 -0.66} -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1308+259
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
de::addPoint {-0.36 -1.041} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.268 -1.036} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.904 -0.953} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.893 -0.951} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.893 -0.955} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.173 -1.259} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.168 -1.259} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.788 -1.259} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.786 -1.259} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-3.761 -0.851} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.77 -0.881} -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1308+222
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
de::addPoint {-2.178 -1.038} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.092 -1.059} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4 -1.04} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.482 -1.043} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.477 -1.043} -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1308+259
de::addPoint {-4.911 -1.079} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.821 -1.077} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.731 -1.066} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.203 -1.1} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.208 -1.1} -context [db::getNext [de::getContexts -window 7]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1308+259
de::addPoint {-7.639 -1.075} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.134 -0.925}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.259 -1.819} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.236 -1.815} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.093 -0.496}
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-7.137 -0.644} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.945 -0.531}
ile::stretch
de::addPoint {-7.11 -0.576} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.113 -0.697} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.044 -0.472} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.048 -0.472} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-7.142 -0.594} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.464 -0.697} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
de::addPoint {-6.63 -0.577} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.105 -0.733} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.638 -0.635}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.144 -0.526} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.146 -0.526} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.379 -0.505} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.384 -0.505} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.319 -0.551}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.19 -0.763}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.13 -0.791}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.195 -0.422}
ile::createVia
de::addPoint {-4.416 -0.599} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.497 -0.611} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-2.997 -0.576} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.494 -0.729} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.898 -0.553} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.414 -0.722} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.386 -0.369}
ile::stretch
de::addPoint {-3.491 -0.536} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.484 -0.662} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.411 -0.317} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.402 -0.65} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.317 -0.442} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.332 -0.444} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.313 -0.444}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.577 -0.889}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.037 -0.349} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.032 -0.349} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.032 -0.349} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.037 -0.349} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.014 -0.349}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.014 -0.349}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.166 -0.372}
de::startDrag {-3.039 -0.402} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.042 -0.402} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.357 -0.446} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.357 -0.448} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.334 -0.42}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.328 -0.406} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.475 -0.389} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-3.478 -0.38} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.456 -0.391} -index 0 -intent none]
ile::move
de::addPoint {-3.406 -0.389} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.403 -0.372} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-3.858 -0.376} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.838 -0.526} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.694 -0.477}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.594 -0.419} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.601 -0.419} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.237 -0.419} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.244 -0.419} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.67 -0.379} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.661 -0.377} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.626 -0.449} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.608 -0.449} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.115 -0.451} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.119 -0.451} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.562 -0.412} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.564 -0.412} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.141 -0.58}
ile::createVia
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.77 -0.643}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.773 -1.132}
ile::createVia
de::addPoint {-0.772 -1.051} -context [db::getNext [de::getContexts -window 7]]
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {-0.766 -0.618} -context [db::getNext [de::getContexts -window 7]]
de::commandOption R90 -point {-0.549 -1.001}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-0.258 -1.168} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.714 -1.017} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-0.759 -1.147} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.76 -1.144} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-0.761 -1.144} -index 0 -intent none]
ile::move
de::addPoint {-0.761 -1.144} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.763 -1.151} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-0.829 -1.104} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.715 -0.585} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.707 -0.608}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.251 -1.599} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.249 -1.599} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.217 -1.301} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.219 -1.301} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-0.689 -0.527} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.763 -0.723} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.984 -1.322} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.973 -1.322} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-2.767 -0.67} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.044 -0.67} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.438 -0.407} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.436 -0.407} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.752 -0.373}
ile::createRectangle
de::addPoint {-6.042 -0.258} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.892 -0.727} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-6.049 -0.565} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.047 -0.564} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.11 -0.485}
ile::move
de::addPoint {-5.112 -0.415} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.133 -0.404} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.149 -0.404} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.61 -0.351} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.596 -0.353} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.154 -0.318}
de::startDrag {-2.352 -0.13} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.338 -0.13} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.352 -1.591} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.361 -1.591} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.319 0.589} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.301 0.594} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.578 -1.498} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.578 -1.489} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.504 -1.614}
de::startDrag {-7.241 -1.535} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.241 -1.533} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.615 -1.536}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.615 -1.536}
de::startDrag {-7.612 -1.457} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.61 -1.457} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.61 -1.457}
de::startDrag {-7.517 -1.394} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.516 -1.394} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-7.76 -1.353} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-7.745 -1.461} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.718 -1.61} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.529 -1.569} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.529 -1.568} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-7.76 -1.715} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-7.754 -1.82} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.709 -1.97} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-7.755 -2.076} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.328 -1.779}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.629 -1.64} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.671 -1.64} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.65 -1.421} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.645 -1.421} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.788 -1.375} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.781 -1.375} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.811 -0.9}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.815 -0.9}
de::addPoint {-7.814 -0.9} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.715 -2.11} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::move
de::startDrag {-7.033 -1.863} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.042 -1.762} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.489 -1.58} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.494 -1.58} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-5.943 -1.349} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.888 -1.352}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.807 -1.541} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.808 -1.541} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-5.944 -1.459} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-5.946 -1.453} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.895 -1.603} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-5.94 -1.711} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-5.938 -1.816} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.909 -1.965} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.933 -2.07} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.553 -1.857}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.552 -1.856}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.546 -1.756}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.494 -1.497} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.496 -1.5} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-5.996 -0.905} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.895 -2.057} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-5.941 -2.057} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.941 -2.106} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::startDrag {-4.881 -1.61} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.987 -1.668} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.487 -1.564} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.491 -1.562} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-5.038 -1.343} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.978 -1.698}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.978 -1.698} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.978 -1.697} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
ile::createRuler
de::addPoint {-5.04 -1.451} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.004 -1.601} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.033 -1.705} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-5.033 -1.809} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.996 -1.958} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.023 -2.066} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.757 -1.708}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.549 -1.607} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.549 -1.61} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-5.083 -0.916} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.987 -2.126} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.897 -1.513} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.901 -1.513} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.682 -1.513} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.675 -1.513} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.807 -1.499} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.818 -1.499} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.426 -1.541} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.406 -1.529} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-2.309 -1.345} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.249 -1.806}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.251 -1.793}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.252 -1.793}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.277 -1.799} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.276 -1.799} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
ile::createRuler
de::addPoint {-2.313 -1.452} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.296 -1.602} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.314 -1.706} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-2.309 -1.809} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.278 -1.959} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.311 -2.064} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.963 -1.841}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.861 -1.526} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.861 -1.533} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-2.356 -0.89} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.255 -2.109} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-1.4 -1.351} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.041 -2.178}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.164 -1.914}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.977 -1.776}
ile::createRuler
de::addPoint {-1.399 -1.455} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.353 -1.605} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.398 -1.711} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-1.393 -1.817} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.351 -1.967} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.393 -2.069} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.087 -1.753}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.877 -1.627} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.877 -1.631} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.448 -0.887}
de::addPoint {-1.447 -0.887} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.447 -0.888}
de::addPoint {-1.343 -2.123} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.762 -1.725}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.657 -2.397} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.662 -2.397} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.662 -2.397}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.579 -2.517}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.579 -2.517}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.27 -1.798}
de::addPoint {-7.985 -1.25} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.771 -1.785} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.784 -1.785} -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-7.983 -1.255} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.213 -1.909}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-9.084 -1.992}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.226 -2.029}
de::addPoint {0.097 -2.232} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.964 -0.592}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.968 -0.593}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.976 -0.612}
de::addPoint {-4.037 -0.507} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-4.241 -0.556} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.242 -0.548} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.156 -0.585}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.161 -0.617}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-3.119 -0.575} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.117 -0.569} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.291 -0.731} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.292 -0.727} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.265 -0.728}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.005 -0.609}
de::addPoint {-2.995 -0.623} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.991 -0.623} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.992 -0.621}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.334 -0.608}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.397 -0.684}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.404 -0.698}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.916 1.207}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.503 1.289}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::startDrag {-3.994 -1.605} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.38 -1.851} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.189 0.613} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.127 0.613} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.882 1.835}
de::startDrag {-6.933 2.497} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.93 2.497} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.486 2.651} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.486 2.661} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-7.749 2.456} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.68 2.528}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.508 2.84} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.504 2.84} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-7.748 2.56} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.74 2.711} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.748 2.813} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-7.75 2.921} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.75 3.071} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.752 3.182} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.242 2.738}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.187 2.482} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.187 2.489} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-7.716 1.751} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-7.815 3.229} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.46 2.84} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.463 2.833} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-5.958 2.431} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.839 2.567}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.839 2.567}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.695 2.704}
ile::createRuler
de::addPoint {-5.963 2.537} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.934 2.687} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.958 2.789} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-5.966 2.895} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.941 3.045} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.96 3.148} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.545 2.747}
de::commandOption R90 -point {-5.63 2.299}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-5.893 1.763} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.995 3.21} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.804 2.685} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.818 2.685} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.552 2.538}
ile::createRuler
de::addPoint {-5.871 2.265} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.832 2.417} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.042 2.424} -index 0 -intent none]
ile::move
de::addPoint {-6.042 2.424} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.036 2.514} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.958 2.645} -index 0 -intent none]
ile::move
de::addPoint {-5.958 2.645} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.941 2.736} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.709 2.859} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.709 2.85} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.036 2.809} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.648 2.782} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.653 2.782} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 7]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.051 2.773} -index 0 -intent none]
ile::move
de::addPoint {-6.051 2.773} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.047 2.865} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-5.967 3.009} -index 0 -intent none]
ile::move
de::addPoint {-5.967 3.009} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.95 3.099} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.813 3.268} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.82 3.266} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-6.056 3.143} -index 0 -intent none]
ile::move
de::addPoint {-6.056 3.143} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.049 3.236} -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::gotoViewport -window 7 -dir -1
ile::stretch
de::addPoint {-5.945 3.207} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.945 3.242} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.424 2.664} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.453 2.672} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.933 2.391}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.578 2.459}
de::startDrag {-4.668 2.493} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.668 2.49} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-5.035 2.263} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.02 2.416} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-5.037 2.519} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.789 2.689} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.789 2.686} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
ile::createRuler
de::addPoint {-5.033 2.625} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.016 2.776} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.028 2.879} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.994 2.923}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.987 2.911}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.987 2.911}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.987 2.906}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.987 2.869}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.987 2.869}
ile::createRuler
de::addPoint {-5.03 2.987} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.998 3.136} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.027 3.242} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.65 3.088}
de::commandOption R90 -point {-5.021 1.948}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-4.991 1.777} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.086 3.303} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.612 2.562}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-4.989 2.323} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.987 2.323} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.996 2.323} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.706 2.492} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.721 2.491} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.463 2.386}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.464 2.387}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.835 2.38}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.835 2.38}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.166 2.243}
de::startDrag {-2.166 2.243} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.18 2.243} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-2.306 2.472} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.187 2.711}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.067 2.721}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.068 2.721}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.801 3.199}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.194 2.994}
ile::createRuler
de::addPoint {-2.312 2.574} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.284 2.725} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.303 2.83} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-2.303 2.934} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.277 3.083} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.31 3.19} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.955 2.813}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-2.259 1.773} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.351 3.24} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.344 1.762} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.443 3.223} -context [db::getNext [de::getContexts -window 7]]
ile::createVia
de::addPoint {-1.402 2.483} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.3 2.483}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.3 2.483}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.203 2.52}
ile::createRuler
de::addPoint {-1.405 2.596} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.381 2.743} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.41 2.854} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.158 2.86} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.158 2.862} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-1.41 2.963} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.38 3.115} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.407 3.226} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.226 3.132}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.12 2.828}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.459 2.48}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.459 2.48}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::commandOption R90 -point {-4.299 2.555}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-5.036 2.413} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.211 2.9}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.045 2.852}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.512 2.817}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.512 2.817}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.724 2.783}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.86 2.848}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.492 2.95}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.687 2.049}
de::addPoint {0.211 3.394} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.379 3.168} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.318 3.182} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.372 3.155}
de::startDrag {-5.43 3.124} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.41 3.117} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-5.045 3.042} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-8.106 2.954} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.98 3.428}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 pin"}]
ile::createPin
db::showPrint -parent 7
ile::measureDistance
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 7]] -value 638x650+631+141
ile::measureDistance
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 7]]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::startDrag {-4.051 3.209} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.484 2.957} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.068 3.715} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.048 3.749} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.195 2.704}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.195 2.705}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.174 2.686}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-2.371 2.639} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.338 2.628}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.324 2.585}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.111 2.335}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.134 2.32}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.201 2.303} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.195 2.319} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.195 2.319}
de::addPoint {-2.182 2.3} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-2.351 2.246} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.359 2.245} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.187 2.235}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.275 2.261}
de::addPoint {-1.446 2.245} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.446 2.245} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.446 2.245}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.446 2.246}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.949 2.183}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.444 2.12}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-6.444 2.12}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.661 2.241}
de::addPoint {-5.083 2.282} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.083 2.282} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.083 2.282}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-5.082 2.283}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.256 2.984}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.255 2.985}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.169 2.892}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.041 2.356}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.04 2.357}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::physicalVerification::executeRun lvs 7
gi::setActiveTab {tabs} -tabName {dff.LVS_ERRORS} -in [gi::getWindows 13]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 13]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.305 1.105}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.305 1.105}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.021 1.867}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.247 1.791} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.254 1.786} -context [db::getNext [de::getContexts -window 7]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-1.094 1.783} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.997 2.2} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.089 2.197} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::createRectangle
de::addPoint {-1.094 2.202} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.06 2.095} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.078 1.763} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.187 2.202} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.031 2.197}
ile::stretch
de::addPoint {-0.055 2.136} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.074 2.136} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.383 2.083}
ile::move
de::startDrag {-1.124 2.273} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.831 2.273} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.183 2.273} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.18 2.273} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.547 2.281} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.527 2.281} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.311 2.128}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.961 1.169}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.781 1.227}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.131 1.944}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.946 1.642}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.114 1.667}
ile::createRectangle
de::addPoint {-4.733 1.781} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.634 2.401} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.736 2.401} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.736 2.401} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.72 2.291} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.725 1.778} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.827 2.398} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.451 2.365}
ile::stretch
de::addPoint {-3.719 2.343} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.724 2.343} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-4.125 2.236} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.106 2.335} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-4.297 2.332} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.299 2.375} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.299 2.375}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.299 2.375}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-5.386 2.239}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.619 2.315}
de::addPoint {-3.92 2.377} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.917 2.377} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.611 2.353}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.525 2.183}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.221 2.686}
ile::stretch
de::addPoint {-3.335 2.419} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.333 2.465} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.284 2.358}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun lvs 7
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.687 1.465}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.66 1.368}
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.661 1.511}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.611 1.511}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.687 1.387} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.685 1.395} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.69 1.39} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.9 1.38} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.897 1.38} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-3.358 1.268} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.364 1.231} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.422 1.255} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.429 1.225} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.429 1.159}
de::addPoint {-4.278 1.257} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.278 1.227} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.278 1.227}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.108 1.19}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun lvs 7
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.243 1.465} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.241 1.475} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.245 1.468} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.21 1.233} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.214 1.231} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.935 0.914} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.935 0.914} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-1.543 1.264} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.538 1.23} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.664 1.258} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.664 1.233} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.615 1.184}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.357 0.867} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.235 0.867} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.004 0.793} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.994 0.793} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.374 0.703} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.364 0.703} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.374 0.629} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.394 0.661} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.447 -0.576} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.472 -0.576} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.151 -0.667}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.954 -0.496} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-6.981 -0.739} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.975 -0.711} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.312 -0.507} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.319 -0.507} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.264 -0.453} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.338 -0.453} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.013 -0.453} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.015 -0.453} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.009 -0.45} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.214 -0.722} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.213 -0.68} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.449 -0.792} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.451 -0.792} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.117 -0.723} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.121 -0.743} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.127 -0.726} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.127 -0.701} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.126 -0.748} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.127 -0.679} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.127 -0.679}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.812 -0.877}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.378 -0.889} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.383 -0.889} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.387 -0.887} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.39 -0.887} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.495 -0.887} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.498 -0.887} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.691 -0.876} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.694 -0.876} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.614 -1.017} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.614 -1.039} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.614 -1.039}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun lvs 7
gi::setActiveTab {tabs} -tabName {dff.LVS_ERRORS} -in [gi::getWindows 13]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.119 1.278}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.12 1.278}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.102 1.245}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.102 1.245}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.184 1.219}
ile::stretch
de::addPoint {-4.249 1.23} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.25 1.209} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.268 1.243} -index 0 -intent none]
ile::createRuler
de::addPoint {-4.192 1.231} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.187 1.187} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.179 1.206}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.179 1.206}
ile::stretch
de::addPoint {-4.223 1.209} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.232 1.09} -index 1 -intent none]
ile::stretch
de::addPoint {-4.25 1.085} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.236 1.092}
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-4.206 1.07} -index 1 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
gi::executeAction giCloseWindow -in [gi::getWindows 14]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.189 1.236}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.267 1.183}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.267 1.183}
ile::stretch
de::addPoint {-4.25 1.209} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.251 1.184} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.256 1.203} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.256 1.206} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.242 1.101}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.241 1.101}
de::addPoint {-4.233 1.099} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.262 1.079} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.211 1.068} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.216 1.067} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.213 1.099} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.213 1.087} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.202 1.068}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::executeAction leLayoutVerificationTool -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.401 1.253}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.402 1.252}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.316 1.181}
ile::createRuler
de::addPoint {-0.55 1.231} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.541 1.187} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-0.617 1.23} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.615 1.186} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.599 1.1} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.597 1.086} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.569 1.115}
ide::pan [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.323 1.057}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.32 1.063}
de::startDrag {-1.5 0.911} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.498 0.914} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.444 1.064}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.444 1.064}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-1.463 1.09}
ile::createRuler
de::addPoint {-1.444 1.23} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.438 1.187} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.505 1.229} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.505 1.184} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.487 1.1} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-1.489 1.083} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.489 1.083}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.497 1.057} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.486 1.057} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.049 1.06} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.047 1.06} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.324 1.149}
ile::createRuler
de::addPoint {-2.332 1.23} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.322 1.183} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.438 1.229} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.439 1.185} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.433 1.101} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-2.434 1.087} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.433 1.096}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.432 1.096}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.433 1.095}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.426 1.127}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.369 0.994} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.362 0.994} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.362 0.994}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {-3.305 1.164} -index 0 -intent none]
ile::delete
ile::createRuler
de::addPoint {-3.286 1.229} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.268 1.183} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.345 1.213}
ile::stretch
de::addPoint {-3.343 1.229} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.347 1.185} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.338 1.101} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.338 1.086} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.294 1.132}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.293 1.132}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.294 1.133}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.402 0.835} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.354 0.835} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.236 1.07} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.092 1.07} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.439 1.033} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.447 1.05} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.918 -0.145} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.912 -0.145} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.051 -0.604}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.023 -0.621}
de::startDrag {-6.958 -0.544} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.959 -0.544} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-6.919 -0.706} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.914 -0.66} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-6.998 -0.705} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.986 -0.661} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.981 -0.575} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-6.978 -0.558} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.383 -0.66} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.384 -0.66} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.201 -0.657}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.201 -0.657}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-6.201 -0.657}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.806 -0.572}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.806 -0.572}
de::startDrag {-3.309 -0.464} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.313 -0.463} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.336 -0.484} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.337 -0.484} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.067 -0.68}
de::addPoint {-4.104 -0.682} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.093 -0.633} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-4.273 -0.681} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.268 -0.637} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.249 -0.552} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-4.247 -0.533} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::startDrag {-3.64 -0.729} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.641 -0.718} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-3.641 -0.718} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-3.642 -0.718} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-3.201 -0.702} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.192 -0.654} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-3.343 -0.7} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.34 -0.656} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.33 -0.572} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-3.329 -0.555} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.894 -0.7} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.895 -0.7} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.437 -0.686}
de::startDrag {-1.982 -0.757} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.98 -0.744} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.98 -0.744}
de::startDrag {-0.257 -1.155} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.268 -1.155} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.268 -1.155}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-0.133 -1.098}
ile::createLabel
de::addPoint {-0.466 -1.039} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-0.489 -1.038} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.479 -1.086} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-0.638 -1.042} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.641 -1.084} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.625 -1.172} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.625 -1.184} -context [db::getNext [de::getContexts -window 7]]
ile::move
de::addPoint {-0.768 -1.148} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-0.766 -1.165} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
xt::physicalVerification::executeRun drc 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::physicalVerification::executeRun lvs 7
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.908 -1.218}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.907 -1.218}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.907 -1.217}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {1.419 -0.72} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.453 -0.72} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.754 0.47}
de::startDrag {-2.754 0.469} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.743 0.469} -context [db::getNext [de::getContexts -window 7]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.961 1.137}
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.655 1.539}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-0.149 0.769}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.252 -1.314}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {2.252 -1.314}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.667 -1.388}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.655 -0.561}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.423 -1.586}
ile::stretch
de::addPoint {0.103 -1.526} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.219 -1.541} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.386 -1.566} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.462 -1.566} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.66 -1.552} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.658 -1.552} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.783 -1.558} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.724 -1.552} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-5.741 -1.541} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.532 -1.861} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.518 -1.869} -context [db::getNext [de::getContexts -window 7]]
ile::stretch
de::addPoint {-7.985 -1.688} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {-8.107 -1.688} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-8.407 -1.348}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.047 -0.958}
gi::executeAction deSaveDesign -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.182 -2.85}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-4.143 -3.144}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 7]]]; ide::selectByRegion -region rectangle -point {-4.71 -2.88} 
de::endDrag {-4.301 -3.13} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.301 -3.13}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.103 -2.937}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.632 -3.029} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.643 -3.029} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.575 -3.029}
de::startDrag {-2.19 -3.006} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.196 -3.006} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-8.107 -2.236} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {0.211 -2.349} -context [db::getNext [de::getContexts -window 7]]
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-7.569 -2.576} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-7.524 -2.627} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-9.144 0.363} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-9.127 0.346} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-4.512 1.116}
de::startDrag {-9.223 1.581} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-9.234 1.547} -context [db::getNext [de::getContexts -window 7]]
ile::createRuler
de::addPoint {-8.124 3.404} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.954 -2.123}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.954 -2.236}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-7.96 -2.239}
de::addPoint {-7.973 -2.232} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-7.748 -2.138}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {-6.974 -2.538} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-6.977 -2.532} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-4.182 -2.923} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-4.188 -2.923} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.486 -2.804} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.489 -2.807} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.113 -2.547} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.028 -2.532} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.657 -2.53} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.655 -2.53} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-5.83 -2.697} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-5.842 -2.697} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-2.99 -2.53} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-2.999 -2.53} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-0.08 -2.53} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-0.139 -2.53} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.388 -2.201}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::executeAction dmOpen -in [gi::getWindows 6]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 15]]
de::deselectAll [db::getNext [de::getContexts -window 15]]
de::select [de::getActiveFigure [gi::getWindows 15] -point {10.05625 1.05} -index 0 -intent none]
ide::descend 15 -inPlace false -promptView false -readOnly auto
gi::executeAction menuPreShow -in [gi::getWindows 16]
de::return [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.54375 2.29375} -index 0 -intent none]
ide::descend 16 -inPlace false -promptView false -readOnly auto
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deSaveDesign -in [gi::getWindows 17]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 17]]
gi::executeAction deSaveDesign -in [gi::getWindows 17]
de::pan -window [gi::getWindows 17] -direction SW -multiplier 0.5
ide::pan [db::getNext [de::getContexts -window 17]]
de::startDrag {0.25625 -1.53125} -context [db::getNext [de::getContexts -window 17]]
de::endDrag {0.25625 -1.54375} -context [db::getNext [de::getContexts -window 17]]
gi::executeAction menuPreShow -in [gi::getWindows 17]
de::return [db::getNext [de::getContexts -window 17]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 6]
gi::executeAction dmOpen -in [gi::getWindows 6]
de::zoom -window [gi::getWindows 18] -factor 0.5 -center {1.09375 0.16875}
ide::pan [db::getNext [de::getContexts -window 18]]
de::startDrag {1.7875 -0.09375} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {1.74375 -0.08125} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {0.906 -1.459} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.911 -1.471} -context [db::getNext [de::getContexts -window 7]]
de::startDrag {-1.643 0.477} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.603 0.46} -context [db::getNext [de::getContexts -window 7]]
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value false
de::startDrag {-1.569 0.664} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {-1.575 0.664} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-1.614 0.658}
de::startDrag {1.557 1.067} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.545 1.067} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.545 1.067}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.591 1.066}
de::startDrag {10.017 0.93} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {9.971 0.93} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {10.017 0.93}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {9.994 0.93}
de::startDrag {1.194 0.93} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.206 0.93} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {0.583 0.806}
de::startDrag {0.685 0.772} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {0.747 0.777} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {0.566 0.76}
ile::highlightConnected
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]] -value 645x597+0+71
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {connectivity} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
de::showGeneralOptions
gi::setActiveDialog [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 7]] -value 888x541+506+196
gi::collapse {generalOptionsSelector} -index {Layout} -in [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 7]]
gi::expand {generalOptionsSelector} -index {Layout} -in [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 7]]
gi::closeWindows [gi::getDialogs {deGeneralOptions} -parent [gi::getWindows 7]]
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]] -value 645x597+0+71
gi::setField {restrictedSelectionSnap} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {restrictedSelectionSnap} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {restrictedSelectionSnap} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {restrictedSelectionSnap} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {restrictedSelectionSnap} -value {false} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {command} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {connectivity} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setActiveTab {tabWidget} -tabName {grids} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {gravity} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::setField {gravityOffGrid} -value {true} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
gi::pressButton {ok} -in [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.523 1.327}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.523 1.327}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.523 1.327}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.523 1.327}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.523 1.327}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.523 1.327}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.523 1.327}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.523 1.327}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-3.523 1.327}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.522 1.327}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.522 1.327}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.522 1.327}
le::showDesignOptions
gi::setActiveDialog [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]] -value 645x597+0+71
gi::closeWindows [gi::getDialogs {deLayoutDesignOptions} -parent [gi::getWindows 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
ile::createGuardRing
gi::executeAction deObjectActivation -in [gi::getWindows 7]
ile::createGuardRing
ile::createGuardRing
gi::executeAction deObjectActivation -in [gi::getWindows 7]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.681 0.735}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.681 0.736}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.681 0.736}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-2.602 0.73}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.602 0.73}
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {-2.596 0.73}
ide::pan [db::getNext [de::getContexts -window 7]]
de::startDrag {1.379 0.56} -context [db::getNext [de::getContexts -window 7]]
de::endDrag {1.367 0.56} -context [db::getNext [de::getContexts -window 7]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
de::fit -window 7 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::fit -window 7 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]
de::fit -window 7 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.129 1.307}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.129 1.307}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {-3.129 1.307}
de::fit -window 7 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]
de::fit -window 7 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]
de::fit -window 7 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]
de::fit -window 7 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 7]]]]
de::fit -window 7 -fitEdit true
de::zoom -window [gi::getWindows 7] -factor 0.5 -center {1.658 -1.68}
de::zoom -window [gi::getWindows 7] -factor 2.0 -center {1.59 -1.952}
xt::physicalVerification::executeRun lvs 7
gi::setActiveTab {tabs} -tabName {dff.LVS_ERRORS} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 19]
gi::setActiveTab {tabs} -tabName {dff.LVS_ERRORS} -in [gi::getWindows 19]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::physicalVerification::executeRun drc 7
gi::setActiveTab {tabs} -tabName {dff.LAYOUT_ERRORS} -in [gi::getWindows 20]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
xt::showLPESetup -job lpe -window 7
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]] -value 487x659+830+137
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::setField {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/entryField} -value {../testcell.hercules.lvs/EXTRACT_VIEW} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 7]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 22]]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveTab {tabs} -tabName {dff.star_sum} -in [gi::getWindows 21]
gi::setActiveTab {tabs} -tabName {star_herc_cmd.custom_compiler} -in [gi::getWindows 21]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {dff_test} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {dff_test} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::executeAction dmOpen -in [gi::getWindows 6]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 23]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 23]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.925 1.6875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {3.95 2.05625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {5.43125 2.05625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 23]]
de::select [de::getActiveFigure [gi::getWindows 23] -point {5.56875 2.025} -index 0 -intent none]
ise::delete
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 23]
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::setField {schematicPinName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {4.43125 2.0625} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::setField {schematicPinName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::addPoint {4.43125 1.66875} -context [db::getNext [de::getContexts -window 23]]
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
gi::setField {schematicPinName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 23]]
de::addPoint {5.2 2.04375} -context [db::getNext [de::getContexts -window 23]]
gi::executeAction deObjectActivation -in [gi::getWindows 23]
de::abortCommand -context [db::getNext [de::getContexts -window 23]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.3375 1.60625}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {5.64375 1.48125}
ide::pan [db::getNext [de::getContexts -window 23]]
de::startDrag {5.79375 1.48125} -context [db::getNext [de::getContexts -window 23]]
de::endDrag {5.79375 1.475} -context [db::getNext [de::getContexts -window 23]]
de::zoom -window [gi::getWindows 23] -factor 0.5 -center {5.79375 1.475}
de::zoom -window [gi::getWindows 23] -factor 2.0 -center {5.79375 1.50625}
gi::executeAction deSaveDesign -in [gi::getWindows 23]
sa::showConsole -context [db::getNext [de::getContexts -window 23]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
sa::showEditAnalyses -parent 24 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 24]] -value 633x680+762+298
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 24]]
sa::showModelFiles -parent 24
gi::setActiveDialog [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
db::setAttr geometry -of [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]] -value 760x500+728+209
gi::closeWindows [gi::getDialogs {saModelFilesSetup} -parent [gi::getWindows 24]]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction xtSimulationTool -in [gi::getWindows 23]
xt::showInitLoad 23
gi::setActiveDialog [gi::getDialogs {xtInitLoad} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {xtInitLoad} -parent [gi::getWindows 23]] -value 400x245+760+402
gi::closeWindows [gi::getDialogs {xtInitLoad} -parent [gi::getWindows 23]]
xt::showInitNew 23
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 23]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 23]] -value 400x344+760+353
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 23]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
dm::showNewCellView -parent 6
gi::setActiveDialog [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 6]]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 6]] -value 588x285+656+323
gi::setItemSelection {views} -index {} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 6]]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 6]]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView} -parent [gi::getWindows 6]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 25]
gi::setField {heViewSearchList} -value {schematic\ hspice} -in [gi::getWindows 25]
gi::setField {heViewStopList} -value {symbol} -in [gi::getWindows 25]
gi::setField {heViewSearchList} -value {schematic\ hspice\ symbol} -in [gi::getWindows 25]
gi::expand {heTreeWidget} -index {0.0,0} -in [gi::getWindows 25]
gi::setSectionSizes {heTreeWidget} -values {143 471 471 805} -in [gi::getWindows 25]
gi::setCurrentIndex {heTreeWidget} -index {0.0,2} -in [gi::getWindows 25]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 25]
gi::setField {heTreeWidget} -value {//starrc} -index {0.0,2} -in [gi::getWindows 25] 
gi::executeAction heFileSave -in [gi::getWindows 25]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 6]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 26]]
de::select [de::getActiveFigure [gi::getWindows 26] -point {4.925 1.85625} -index 0 -intent none]
ide::descend 26 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 27]] -value 292x770
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 27]] -value 292x710
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::executeAction xtSimulationTool -in [gi::getWindows 26]
xt::showInitNew 26
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 26]] -value 400x344+760+353
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 26]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 26]]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 292x553
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 26]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 26]] -value 292x770
de::cycleActiveFigure [gi::getWindows 26] -direction next
ide::descend 26 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 28]] -value 292x770
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 28]] -value 292x710
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {-0.878 1.338}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {-0.878 1.338}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {-0.64 1.181}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {-0.42 0.812}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {-0.419 -0.488}
de::zoom -window [gi::getWindows 28] -factor 2.0 -center {-0.419 -0.488}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {-0.411 -0.471}
de::zoom -window [gi::getWindows 28] -factor 0.5 -center {-0.406 -0.471}
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::executeAction dmOpen -in [gi::getWindows 6]
de::cycleActiveFigure [gi::getWindows 29] -direction next
ide::descend 29 -inPlace false -promptView false -readOnly auto
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction xtSimulationTool -in [gi::getWindows 29]
xt::showInitNew 29
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 29]] -value 400x344+760+353
gi::closeWindows [gi::getDialogs {xtInitNew} -parent [gi::getWindows 29]]
xt::showInitLoad 29
gi::setActiveDialog [gi::getDialogs {xtInitLoad} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {xtInitLoad} -parent [gi::getWindows 29]] -value 400x245+760+402
gi::pressButton {load} -in [gi::getDialogs {xtInitLoad} -parent [gi::getWindows 29]]
gi::setActiveDialog [gi::getDialogs {xtInitLoad} -parent [gi::getWindows 29]]
gi::pressButton {runDirBrowse} -in [gi::getDialogs {xtInitLoad} -parent [gi::getWindows 29]]
gi::pressButton {load} -in [gi::getDialogs {xtInitLoad} -parent [gi::getWindows 29]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 29]]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 29]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value 292x553
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 29]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 29]] -value 292x770
exit
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
