dm::openLibraryManager
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {dff} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {dff} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {dff} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {dff} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_recovery_localhost.localdomain_3756} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_recovery_localhost.localdomain_3756} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_recovery_localhost.localdomain_3756} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_recovery_localhost.localdomain_3756} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout_recovery_localhost.localdomain_3756} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout_recovery_localhost.localdomain_3756} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-2.366 -0.173} -index 0 -intent none]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction dmDeleteCellView -in [gi::getWindows 2]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x735
db::setAttr geometry -of [gi::getFrames 1] -value 1910x910+5+62
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+195
gi::setCurrentIndex {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::addPoint {-0.063 0.061} -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVViews} -index {layout} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::startDrag {-0.12 0.075} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.05 -0.015} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.103 0.059} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.023 -0.028} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.084 0.038} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.061 -0.133} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.041 -0.08} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.021 -0.035} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.021 -0.035} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.021 -0.035} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCellCategories} -index {CustVia} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCellCategories} -index {CustVia} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCellCategories} -index {Mos_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCellCategories} -index {Mos_3t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCellCategories} -index {Mos_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCellCategories} -index {Mos_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.081 -0.059}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.019 -0.035}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.246 -0.086}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.246 -0.086}
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::pressButton {cancel} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.69375 2.075}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.69375 2.075}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.075 2.3125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {1.51875 2.40625} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.51875 2.40625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {1.51875 2.40625}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.23125 1.95625} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.3125 1.73125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.31875 1.73125}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {3.21875 1.5} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.21875 1.49375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::cycleActiveFigure [gi::getWindows 5] -direction next
ide::descend 5 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.60625 0.55}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.60625 0.55}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 5]
de::return [db::getNext [de::getContexts -window 5]] -levels -1
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.375 2.5125}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.604 0.41}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.604 0.41}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-0.86 -0.43} 
de::endDrag {0.132 -0.43} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.516 -0.622} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.508 -0.622} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.628 -0.566}
de::addPoint {-2.004 -0.634} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.37 -0.476}
ile::move
de::addPoint {-3.33 -0.652} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.418 -0.436} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.09 -0.46} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.802 -0.46} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.21 -0.276} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.918 -0.26} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.29 -0.276} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.41 -0.26} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.17 -0.276} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.722 -0.276} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction menuPreShow -in [gi::getWindows 4]
ile::delete
de::addPoint {-4.242 -1.1} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {1.91 -0.58} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.618 -0.676} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.058 -0.66} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.058 -0.66} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.05 -0.172}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.05 -0.172}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.39375 1.8625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {7.5625 1.2}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ide::pan [db::getNext [de::getContexts -window 4]]
de::addPoint {0.23 -0.604} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {0.146 -0.544} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.282 -0.448} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.022 1.576} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.178 -3.392} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.178 -0.768} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.35 -0.096} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.222 1.536} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.05 -3.456} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.106 -2.672} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.87 -2.272} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.578 -2.096}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.166 -1.456}
ide::pan [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.254 -1.424} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.174 -2.076} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.182 -2.076} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.142 -2.084} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.11 -1.924} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.234 1.516} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.286 -4.076} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.134 -2.124} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.986 -0.972} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.142 0.436} -context [db::getNext [de::getContexts -window 4]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-1.986 2.372} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.938 1.436} -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+158
gi::setCurrentIndex {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {inv} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::addPoint {0.334 -2.756} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.222 -2.708} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.91 1.476} -context [db::getNext [de::getContexts -window 4]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.13 0.804}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.022 1.252}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.246 1.228}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.454 -0.484}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {4.646 -0.676} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.63 -0.676} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+121
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCellCategories} -index {Mos_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCellCategories} -index {Mos_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::addPoint {4.398 -2.18} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.59 -2.172} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.118 -2.172} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.87 -2.132} -context [db::getNext [de::getContexts -window 4]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::addPoint {4.406 -3.388} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.606 -3.388} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.23 -3.348} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {8.878 -3.356} -context [db::getNext [de::getContexts -window 4]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.742 -1.196}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {4.99 -1.288} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.994 -1.284} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.618 -2.072}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.748 -2.092}
de::startDrag {4.968 -2.208} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {5.016 -2.088} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.02 -2.992}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.028 -2.892}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {5.032 -2.224} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.992 -2.316} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.992 -2.316}
de::startDrag {4.964 -2.24} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.966 -2.24} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.966 -2.24}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {3.442 -2.496} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.446 -2.5} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {2.962 -0.412} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.962 -0.416} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.226 0.924} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {3.376 0.794} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.376 0.798} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {2.692 -0.954} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.696 -0.95} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.224 -2.602} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.22 -2.586} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.896 -3.734} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.88 -3.734} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {2.864 -4.358} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.864 -4.362} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {5.1 -2.23}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {4.698 -2.62} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.696 -2.616} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.71 -2.61}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.474 -2.57}
ile::move
de::startDrag {4.74 -2.622} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.722 -2.622} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.162 -2.99}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.686 -2.566}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.646 -2.566}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.613 -2.556}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.613 -2.556}
ile::move
de::startDrag {3.821 -2.344} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {5.013 -3.844} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {4.825 -3.004}
de::startDrag {4.473 -2.582} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.409 -2.582} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.505 -2.624} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.633 -2.596} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {4.721 -2.584} -index 0 -intent none] 4
de::endDrag {4.613 -2.584} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.725 -2.592} -index 0 -intent none]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {3.975 -2.384} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {3.975 -2.38} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {4.305 -2.556} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.171 -2.552} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {5.085 -2.162} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {5.083 -2.17} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::commandOption R90 -point {4.219 -1.996}
de::addPoint {4.225 -1.996} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.229 -2.004} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {4.225 -1.992} -index 0 -intent none] 4
de::endDrag {4.325 -2.806} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::startDrag {4.221 -2.002} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {4.319 -3.032} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.227 -2.004} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {4.225 -1.998} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createInterconnect
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="nat drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {4.271 -2.004} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.267 -2.824} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.277 -2.806} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.621 -2.008} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.609 -2.808} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.619 -2.806} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {4.281 -2.362} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.287 -2.356} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.627 -2.346} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.631 -2.346} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {4.959 -2.196}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.759 -3.616}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {5.999 -3.176}
ile::delete
de::addPoint {-5.921 0.344} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.545 1.24} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.705 -3.4} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.999 0.44} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.257 -3.64} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.639 -2.024} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.287 -3.064} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.303 -2.104} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {4.447 -2.184} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.143 -2.12} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.759 -2.056} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {5.855 -2.824} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.327 -2.152} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.247 -2.216} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.039 -1.816} -context [db::getNext [de::getContexts -window 4]]
de::completeShape -context [db::getNext [de::getContexts -window 4]]
de::addPoint {7.215 -2.696} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {9.039 -2.936} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {6.095 -1.272} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.353 0.136}
ile::createInterconnect
de::startDrag {-8.273 1.992} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.817 0.8} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90 -point {-6.953 1.576}
de::commandOption R90 -point {-6.953 1.576}
de::commandOption R90 -point {-7.657 2.112}
de::commandOption R90 -point {-8.153 1.936}
de::startDrag {-8.425 1.92} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.585 0.432} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.657 0.936} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
ile::tap
ile::createRectangle
ile::createRectangle
de::startDrag {-7.665 1.64} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.807 -1.464} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.807 -1.44} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.823 -1.592}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.823 -1.592}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {1.887 -2.424} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.871 -2.424} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-7.449 -5.544} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.951 -6.984} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.201 -3.648}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.449 -3.496}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.033 -3.136}
ile::stretch
de::addPoint {1.871 -6.944} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.631 -8.272} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-1.633 -6.48} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.697 -7.056} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.289 -2.32}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+84
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.321 -2.368}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.181 -2.644}
de::addPoint {-7.197 -2.444} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.157 -2.436} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.381 -2.38}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-5.301 -2.056} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-5.293 -2.064} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-5.825 -2.056} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.845 -2.072} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.209 -2.068} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-6.741 -2.128} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.525 -2.136} -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+71
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+-50+226
de::addPoint {-5.157 -2.448} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.137 -2.448} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.117 -2.452} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.097 -2.448} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.861 -2.912}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.517 -3.888} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.533 -3.888} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.909 -3.8}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.909 -3.8}
de::startDrag {-1.445 -3.752} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.477 -3.744} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.173 -2.048}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.253 -2.264}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.437 -2.448}
de::startDrag {-0.349 -2.532} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.345 -2.524} -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+0+189
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {0.72u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
de::addPoint {-1.073 -2.448} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.057 -2.444} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.963 -2.44} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.983 -2.44} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.209 -3.024}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.657 -3.744} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.649 -3.768} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.599 -3.896} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.583 -3.92} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {1.591 -0.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.591 -0.8} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.807 -1.448} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.527 -1.408} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.647 -1.4}
de::addPoint {2.527 -1.416} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.543 -1.424} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.327 -1.744}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-5.113 -3.816} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-5.105 -3.816} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.193 -3.84}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.193 -3.84}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.961 -3.776}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-7.197 -2.388} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.097 -3.88} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+0+152
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
gi::setField {instParamExpand} -value {0.36u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1440+206
de::addPoint {-7.197 -4.128} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.397 -4.124} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.597 -4.124} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.785 -4.108} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.961 -4.884} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.065 -4.868} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.849 -4.86} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.861 -4.86} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.717 -4.916} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.901 -3.048} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.901 -3.052} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 pin"}]
ile::createRectangle
de::addPoint {-7.021 -2.272} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-7.013 -2.276} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.921 -3.976} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-4.757 -3.784} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.997 -3.732} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.361 -3.784} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.921 -3.872} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.177 -3.784} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.513 -3.076} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::commandOption R90 -point {-5.065 -3.564}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-6.353 -2.244} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.245 -3.992} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.993 -2.28} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.897 -3.996} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-4.461 -3.236} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.901 -3.94} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.077 -3.252}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.917 -3.58}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.401 -3.34}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.993 -3.628}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.189 -3.304} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.189 -3.272} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-4.977 -2.272} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.877 -3.976} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.537 -3.696}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.793 -3.328}
ile::move
de::addPoint {-4.237 -4.104} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.713 -4.564} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.653 -3.952} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.057 -3.712} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-3.961 -2.256} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.857 -3.992} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.281 -2.276} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.185 -3.996} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.941 -2.272} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.837 -3.984} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
de::addPoint {-5.153 -2.388} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.057 -3.948} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.137 -2.384} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.037 -3.928} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-6.657 -4.532} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.845 -3.764} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.905 -4.588} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.977 -3.836} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.501 -4.512} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.761 -3.764} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.173 -3.812} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.165 -3.812} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.485 -3.64}
de::startDrag {-0.317 -3.248} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.341 -3.248} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.107 -3.768} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {2.183 -2.436} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {3.343 -3.908} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {3.335 -3.908} -index 0 -intent none]
ile::delete
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.145 -4.468} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.137 -4.476} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.225 -4.476}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.289 -4.484}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.489 -3.884}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.489 -3.884}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.489 -3.884}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.485 -3.624} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.485 -3.632} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-1.389 -3.42} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.313 -4.556} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::commandOption R90 -point {-2.289 -2.828}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-2.265 -2.276} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.169 -3.936} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.913 -2.296} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.821 -3.932} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.893 -2.28} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.793 -3.916} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.119 -2.256} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.219 -3.956} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.795 -2.248} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.895 -3.948} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.139 -2.256} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.239 -3.936} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.765 -4.52} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.993 -3.776} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.261 -4.416} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.347 -3.836} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
de::commandOption R90 -point {-1.921 -2.536}
de::addPoint {-1.073 -2.376} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::createRectangle
de::addPoint {-1.073 -2.38} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.973 -3.812} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.053 -2.376} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.039 -3.872} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.565 -4.732} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.925 -3.928} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.193 -4.676} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.095 -3.828} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.185 -4.232}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.465 -2.28}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.039 -2.176}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.055 -2.104}
ile::stretch
de::addPoint {2.543 -1.428} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.523 -1.46} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.685 -3.064} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.673 -3.064} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-5.481 -3.232} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-5.481 -3.228} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.221 -5.024} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.583 -5.574}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.583 -5.574}
ile::move
de::addPoint {-2.895 -8.502} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.943 -6.902} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.623 -5.142}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.623 -5.142}
de::addPoint {-6.307 -5.01} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.287 -4.81} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.803 -5.19} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.815 -5.19} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.567 -4.15} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.571 -4.15} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {1.621 -4.314} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.437 -4.274} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.027 -4.354}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.571 -2.994} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.523 -3.026} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.939 -1.25}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.519 -1.33}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.519 -1.33}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.935 -1.694} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.947 -1.69} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.307 -1.418}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.781 -1.468} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.787 -1.482} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.735 -1.366} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.739 -1.362} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {-7.331 -1.338} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.327 -0.998} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.309 -0.758} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.297 -1.34} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.295 -1.034} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.007 -0.814} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-6.375 -1.256} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.375 -1.258} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-7.327 -1.234} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.315 -1.11} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-7.259 -0.798} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.473 -0.674} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.305 -0.982} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.925 -0.968} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.335 -1.112} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.335 -1.112} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.325 -1.112} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.317 -1.064} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.317 -1.088} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.425 -1.122} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {-7.429 -1.142} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-7.323 -1.232} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.303 -1.078} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-6.895 -0.944} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.283 -0.93} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-7.335 -0.868} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.325 -0.722} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-6.509 -0.648} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.319 -0.632} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.729 -1.268}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.341 -1.596}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.341 -1.596}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.781 -1.59}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.141 -1.582}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.961 -1.282} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.957 -1.282} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-7.269 -1.95} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.365 -0.518} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.877 -1.73}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.877 -1.73}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.909 -1.738}
ide::pan [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.259 -1.342} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.65 -1.309} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.652 -1.309} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-5.274 -1.365} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.262 -1.363} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.254 -1.073} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.672 -1.145} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-5.284 -1.233} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.298 -1.087} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-4.696 -1.077} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.272 -0.955} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-5.288 -0.877} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.276 -0.723} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-4.976 -0.797} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.256 -0.605} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.452 -1.317}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.456 -1.417}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.454 -1.417}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.038 -1.553}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.038 -1.553}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-5.226 -1.933} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.326 -0.521} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.586 -1.821}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.582 -1.759}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.302 -1.535} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.322 -1.527} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.57 -1.379}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.444 -0.889}
de::startDrag {-2.228 -1.109} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.272 -1.109} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.272 -1.109}
ile::createVia
de::addPoint {-4.288 -1.309} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.856 -1.221} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.896 -0.821} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.256 -1.293} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.856 -1.253} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.896 -0.781} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.328 -1.333} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.192 -1.341} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.208 -0.789} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.864 -1.141}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.864 -1.141}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-4.766 -1.293} -index 0 -intent none] 4
de::endDrag {-4.854 -1.293} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.776 -1.315} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.778 -1.321} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-4.22 -1.293} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.188 -1.323} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-4.262 -1.233} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.25 -1.083} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.878 -1.221} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.28 -0.983} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.214 -0.983} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.214 -0.979} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.21 -0.979} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.204 -0.973} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {-4.98 -0.763} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.95 -0.895} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {-4.98 -0.793} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.952 -0.835} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.954 -0.833} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.944 -0.833} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-5.348 -0.605} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.348 -0.601} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-4.258 -0.875} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.254 -0.723} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.874 -0.823} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.234 -0.625} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.774 -0.901}
de::commandOption R90 -point {-3.17 -1.481}
de::commandOption R90 -point {-3.594 -1.497}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-4.21 -1.929} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.314 -0.521} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-2.594 -1.637} -index 0 -intent none] 4
de::endDrag {-2.67 -1.609} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.454 -1.009} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.462 -1.009} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.35 -1.061} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.358 -1.061} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.374 -1.057}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.414 -1.097}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.39 -1.097}
de::startDrag {-0.444 -1.057} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.446 -1.057} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.446 -1.057} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.45 -1.077} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-1.218 -1.295} -context [db::getNext [de::getContexts -window 4]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-1.162 -1.347} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-1.198 -1.237} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.198 -1.087} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.868 -1.239} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.212 -0.967} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-1.196 -0.877} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.188 -0.723} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.858 -0.759} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.158 -0.597} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.978 -0.617}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.978 -0.617}
de::addPoint {-1.143 -0.677} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.143 -0.679} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.038 -0.681}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.023 -0.702}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.885 -1.134}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-1.145 -1.918} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.245 -0.518} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.579 -1.594}
ile::move
de::addPoint {-0.321 -1.34} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.159 -1.344} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.171 -1.234} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.161 -1.084} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.221 -1.304} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.141 -0.944} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.171 -0.874} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.153 -0.726} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.289 -0.832} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.089 -0.664} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.157 -1.394}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-0.127 -1.898} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.235 -0.514} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {1.725 -2.034} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.917 -1.198} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {1.893 -1.714} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.045 -1.594} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.435 -3.166} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.435 -3.174} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.431 -3.062} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.431 -3.042} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.555 -3.074} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.563 -3.074} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.493 -3.022} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.473 -3.03} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.193 -2.322} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.187 -2.676} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.219 -2.912} -index 0 -intent none]
ile::merge
de::addPoint {2.311 -2.548} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.819 -2.608}
de::addPoint {0.195 -2.872} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.151 -2.79} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.173 -2.206} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.189 -2.922} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.883 -2.922} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.881 -2.92} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.843 -2.186} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.843 -2.822} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.843 -2.238} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.201 -2.85} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.193 -2.21} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.199 -2.172} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.199 -2.172} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.199 -2.172} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.233 -2.23}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.527 -3.174}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.527 -3.174}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.551 -3.13} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.555 -3.126} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.257 -2.938}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.209 -2.646}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.389 -2.394}
de::addPoint {1.073 -2.654} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {0.967 -2.526} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.067 -2.66} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.069 -2.656} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.537 -2.58} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.367 -3.306} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.371 -3.306} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.829 -2.982} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.825 -2.982} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.591 -2.976} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.575 -2.976} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.505 -2.968}
de::startDrag {-5.981 -3.048} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-5.977 -3.048} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.561 -3.136}
de::startDrag {-6.561 -3.136} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.563 -3.136} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-7.091 -2.768} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.665 -2.866} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="nwell drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="diff33 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.107 -2.72}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-5.547 -3.112} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-5.591 -3.116} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.459 -3.148} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.463 -3.148} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.271 -2.952}
de::startDrag {0.619 -3.004} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.617 -3.004} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="diff drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="diff25 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="diff18 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="diff33 drawing"}]
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+1308+169
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.531 -3.078}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.347 -3.158} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.367 -3.158} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.453 -3.246}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {1.635 -2.862} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.635 -2.864} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.701 -2.63} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.059 -2.61} -index 0 -intent none]
ile::merge
de::addPoint {0.915 -2.64} -context [db::getNext [de::getContexts -window 4]]
ile::merge
de::addPoint {1.601 -2.806} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.535 -2.55} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.113 -2.67} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.113 -2.662} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.521 -2.52} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.103 -2.682} -context [db::getNext [de::getContexts -window 4]]
ile::merge
de::addPoint {1.905 -2.93} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.499 -2.83}
de::startDrag {1.723 -3.134} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.699 -2.974} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.389 -2.99} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.389 -2.986} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.507 -3.65}
de::removePoint {1.769 -3.022} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {1.077 -3.674} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {1.069 -3.674} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.971 -3.502} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.069 -3.594} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.621 -3.502} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.685 -3.552} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.437 -3.472} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.659 -3.472} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.657 -3.392} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.929 -3.55} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.927 -3.472} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.969 -3.506} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.959 -3.424} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {0.749 -3.422} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.695 -3.422} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {0.697 -3.426} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.365 -3.522} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.941 -3.664}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {0.381 -3.368} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.497 -3.768} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.529 -3.984} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.533 -3.984} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.241 -3.972}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.241 -3.972}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.241 -3.972}
de::startDrag {0.553 -4.036} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.545 -4.036} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.505 -3.836}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.589 -3.96}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.589 -3.968}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.589 -3.968}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.589 -3.968}
de::addPoint {0.493 -3.768} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.883 -3.942} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.891 -3.942} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.517 -2.99} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.521 -2.99} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {0.491 -3.622} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.381 -3.718} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.727 -3.898}
de::addPoint {0.497 -3.772} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.497 -3.72} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.141 -3.454}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.485 -3.25} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.481 -3.25} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.193 -3.318} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.201 -3.318} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {-5.289 -3.482} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90 -point {-5.365 -3.146}
de::commandOption R90 -point {-5.369 -3.006}
de::commandOption R90 -point {-5.357 -3.018}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-5.337 -3.374} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.217 -3.714} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.217 -3.714}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.217 -3.714}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-5.379 -3.619} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.336 -3.62} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.245 -3.482}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.315 -3.92}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.363 -3.412}
ile::move
de::addPoint {-5.319 -3.458} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.319 -3.466} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.357 -3.464} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.339 -3.318} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-5.551 -3.516} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-5.549 -3.516} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-6.073 -3.632} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.605 -3.528} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.171 -3.688} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.073 -3.53} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.163 -3.596} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.171 -3.596} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.291 -3.558} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-5.335 -3.56} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.335 -3.56} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.577 -3.62} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.577 -3.62} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-6.581 -3.58} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-6.553 -3.536} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.013 -3.638} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-6.787 -3.59} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.787 -3.586} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {-6.577 -3.338} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-6.625 -3.636} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.513 -3.236} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-6.651 -3.28} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.201 -3.42} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-5.331 -3.386} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.333 -3.236} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.343 -3.518} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.341 -3.52} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.753 -3.498}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.633 -3.286} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.637 -3.29} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.405 -3.282} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.413 -3.282} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.413 -3.282}
de::startDrag {-1.641 -3.388} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.663 -3.362} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.701 -3.45}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.417 -3.634}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.417 -3.634}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.417 -3.634}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.417 -3.634}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.417 -3.634}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-1.985 -3.686} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.097 -3.456} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.983 -3.458} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.457 -3.566} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {-2.519 -3.162} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-2.423 -3.488} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.529 -3.162} -index 0 -intent none]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-3.459 -3.196} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.447 -3.172} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.355 -3.244} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-2.365 -3.542} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.497 -3.158} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-2.325 -3.148} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.517 -3.306} -context [db::getNext [de::getContexts -window 4]]
ile::move
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::addPoint {-2.355 -3.188} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-2.355 -3.178} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.513 -3.298} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.465 -3.118} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.445 -3.106} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.425 -3.148} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.625 -3.112}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.373 -3.24}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.373 -3.24}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.968 -3.463}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.968 -3.463}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.968 -3.463}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.336 -3.047}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.332 -3.047}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.332 -3.047}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.236 -3.047}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
de::commandOption R90 -point {0.036 -2.685}
de::addPoint {0.042 -2.687} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {0.04 -2.687} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.436 -2.795} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-0.338 -2.737} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-0.258 -2.685} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.894 -2.787} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.616 -2.785} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.586 -2.785} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.158 -2.785} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.39 -2.841}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.442 -2.921} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.434 -2.921} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.434 -2.921}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.442 -2.921}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.674 -2.697}
ile::createRectangle
de::addPoint {-1.914 -2.695} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.356 -2.789} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.042 -2.807}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.306 -2.971}
ile::createVia
de::addPoint {-1.426 -2.747} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-1.616 -2.801} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.624 -2.807} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-0.974 -2.699} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.494 -2.799} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.214 -3.107}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.538 -3.011} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.534 -3.011} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.03 -2.251}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.646 -1.943}
de::addPoint {0.126 -1.895} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.504 -2.037}
ile::createRectangle
de::addPoint {0.122 -1.911} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.222 -1.601} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.14 -1.893} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.242 -1.599} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.242 -1.601} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.118 -1.701} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {1.694 -2.231} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.694 -2.233} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.674 -2.233}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.61 -2.433}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.078 -2.131}
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-1.662 -1.871} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.61 -1.871} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90 -point {1.422 -2.571}
de::commandOption R90 -point {1.266 -2.543}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.914 -1.855}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.914 -1.855}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.902 -1.851}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.89 -1.877}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.915 -1.822}
de::addPoint {-1.913 -1.822} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.553 -1.944} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.403 -2.286} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.369 -2.286} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {0.889 -1.812} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.547 -1.944} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-1.733 -1.776} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.683 -1.946} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.537 -2.316}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.049 -2.716}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -2.716}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.049 -2.716}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.049 -2.716}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.483 -3.156} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.507 -3.148} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.451 -2.792} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.463 -2.792} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.043 -2.488}
de::startDrag {-2.643 -2.794} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.641 -2.796} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.687 -2.15}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.763 -2.126}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-3.959 -1.896} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.859 -1.61} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.839 -1.918} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.939 -1.604} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.953 -1.614} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.845 -1.718} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.317 -2.056}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.913 -2.72}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.913 -2.72}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.593 -2.836} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.585 -2.836} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.693 -2.796}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.685 -2.876}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.357 -2.876}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.357 -2.876}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.357 -2.876}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.417 -2.876}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.973 -2.912}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.813 -2.84}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.545 -2.744}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.545 -2.994} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.551 -2.994} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-5.537 -2.746} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.495 -2.752} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-5.449 -2.702} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.997 -2.802} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.409 -2.702} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.975 -2.802} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-5.787 -2.804} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-5.055 -2.702} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.585 -2.83} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.035 -2.7} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.543 -2.81} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.405 -2.986}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.501 -3.046} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.505 -3.046} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {-2.413 -2.714} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.413 -2.714} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.557 -3.274} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.565 -3.278} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.493 -3.33}
de::startDrag {-7.909 -3.202} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.909 -3.194} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {-7.901 -3.026} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.963 -7.378} -context [db::getNext [de::getContexts -window 4]]
de::pan -window [gi::getWindows 4] -direction S -multiplier 0.5
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {2.139 -5.474} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.147 -5.474} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {-7.885 -3.138} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.923 -7.274} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.443 -4.714} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.475 -5.066} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.669 -3.034} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.755 -7.154} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.475 -3.386} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.483 -3.994} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.483 -3.994} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-8.197 -3.178} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-8.013 -3.042} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.075 -7.354} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.571 -4.434} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.571 -4.986} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.173 -5.322} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::setViewport -window [gi::getWindows 4] -box {{-7.677 -7.334} {2.051 -3.03}}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.385 -5.753}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.682 -4.699}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.453 -4.576}
ile::move
de::setViewport -window [gi::getWindows 4] -box {{-8.076 -7.511} {2.068 -3.023}}
de::startDrag {-7.771 -3.12} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.647 -7.292} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.853 -5.007} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.828 -4.952} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.578 -4.061}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.395 -3.022}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.517 -3.144} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.517 -3.157} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.578 -3.535}
de::startDrag {-1.541 -3.288} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.538 -3.288} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-3.404 -2.964} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.412 -2.967} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.442 -3.083} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.43 -3.273} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.433 -3.273} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.433 -3.273}
ile::move
de::addPoint {-4.445 -3.058} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.282 -2.942}
de::addPoint {-5.282 -2.942} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.464 -3.11} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.467 -3.11} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-2.088 -2.414} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-2.094 -2.383} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.993 -2.789} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.993 -2.796} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.461 -2.655} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.117 -2.411} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.016 -2.808} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.01 -2.811} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.462 -2.686} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-2.482 -2.67} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.345 -3.037} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.465 -2.67} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.337 -3.049} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-2.338 -2.887} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.352 -3.037} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-5.215 -3.406} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.352 -2.896} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.222 -3.26}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.84 -2.832}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.84 -2.832}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.829 -2.827}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.83 -2.828}
ile::move
de::addPoint {0.703 -2.626} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.703 -2.752} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {1.071 -2.657} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.077 -2.773} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.662 -2.71} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.662 -2.684} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.611 -2.71} -context [db::getNext [de::getContexts -window 4]]
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {0.61 -2.958} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90 -point {0.491 -2.918}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {0.552 -2.661} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.686 -3.034} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.75 -2.814}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.584 -3.254} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.568 -3.254} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.561 -3.239} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.57 -3.239} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.57 -3.239}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.918 -3.33}
de::startDrag {2.54 -3.941} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.54 -3.929} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.953 -4.466}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.062 -3.202}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.062 -3.202}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.062 -3.202}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.014 -3.971}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.015 -3.972}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.039 -3.972}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.862 -4.002}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.329 -4.797}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.329 -4.797}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {2.329 -5.041} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.341 -5.041} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.943 -3.148} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.968 -3.148} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-7.86 -3.21} 
de::endDrag {-7.613 -3.258} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-7.87 -3.085} 
de::endDrag {2.024 -7.545} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.947 -4.601} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.923 -5.224}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.923 -5.224}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.877 -5.236}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.945 -5.121}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.945 -5.121}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.943 -5.158}
de::addPoint {-2.944 -5.123} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.944 -5.123}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.944 -5.123}
ile::stretch
de::addPoint {-4.028 -3.936} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-4.028 -3.933} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.028 -4.391} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.657 -4.082}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.542 -3.765}
de::addPoint {0.904 -3.957} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.904 -4.461} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.24 -3.942} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.249 -4.464} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.046 -3.878} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.049 -4.428} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.229 -3.957} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.232 -4.467} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.971 -3.811} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.971 -4.449} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.791 -3.911} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.791 -4.507} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.42 -3.985} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.417 -3.985} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-1.817 -3.927} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.808 -4.479} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.171 -3.939} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.165 -4.525} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.191 -3.988} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.179 -4.492} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.828 -3.997} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.831 -4.507} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.86 -3.997} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.863 -4.507} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.547 -3.829} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.553 -3.829} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-5.038 -3.948} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.035 -4.461} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.864 -3.982} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.864 -4.492} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.238 -3.994} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.251 -4.501} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.899 -3.994} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.893 -4.486} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.913 -3.973} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.91 -4.498} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.093 -3.89} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.093 -4.495} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.513 -2.998}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.514 -2.999}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.22 -3.316}
de::startDrag {1.701 -3.31} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.695 -3.316} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.469 -3.194}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.469 -3.194}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.408 -3.154}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.405 -3.155}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.594 -3.71}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.594 -3.71}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.582 -3.796}
ile::createVia
de::addPoint {-3.414 -3.219} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.601 -3.063} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.405 -3.353}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.852 -3.341}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.302 -3.545}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.565 -3.418}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.544 -3.436} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.541 -3.439} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-3.487 -3.14} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.681 -3.32} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.611 -3.027} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.592 -3.061} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.589 -3.317} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.687 -3.036} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.672 -3.287} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.915 -3.366}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.681 -3.525} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.687 -3.525} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.301 -3.47}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.838 -3.189}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.785 -3.445}
ile::stretch
de::addPoint {-5.216 -3.405} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.225 -3.928} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.37 -3.976}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.37 -3.977}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.683 -3.837} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.677 -3.837} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-3.335 -3.84} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.521 -3.149} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.323 -3.565} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.898 -3.04}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.471 -3.485} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.483 -3.485} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.483 -3.485}
de::startDrag {-4.443 -3.412} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.443 -3.403} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::addPoint {-3.729 -3.219} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.688 -3.312} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.694 -3.312} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
ile::stretch
de::addPoint {-3.248 -3.144} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.746 -3.153} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
ile::createRectangle
de::addPoint {-3.346 -3.159} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.699 -3.315} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-6.54 -2.879} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.528 -2.879} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-6.491 -2.729} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-6.735 -2.726} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.305 -2.921}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="poly drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.177 -2.397} -index 0 -intent none]
ile::createRectangle
de::addPoint {-6.177 -2.385} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.077 -2.83} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.076 -2.831} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.534 -2.703} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::addPoint {-6.772 -2.654} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.436 -2.801} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.699 -3.164} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.63 -3.233} -index 0 -intent none]
ile::stretch
de::addPoint {-6.697 -3.164} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.789 -3.172} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.444 -3.06}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.443 -3.06}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.444 -3.06}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.479 -3.61}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.479 -3.61}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.522 -3.641} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.543 -3.641} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.969 -3.457}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.969 -3.457}
de::startDrag {-3.69 -3.399} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.703 -3.403} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.44 -3.169} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.341 -3.167} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.72 -3.411}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.72 -3.412} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.719 -3.412} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.662 -3.457} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.655 -3.457} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-5.792 -3.457} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-5.789 -3.457} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-6.51 -3.457} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.488 -3.465} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.488 -3.465}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.51 -3.451}
de::startDrag {-6.587 -3.384} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.589 -3.387} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.697 -3.165} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
ile::stretch
ile::stretch
de::addPoint {-6.695 -3.317} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.766 -3.314} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-6.563 -3.548} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.564 -3.548} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.674 -3.476} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.668 -3.476} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-6.456 -3.493} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.448 -3.493} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
ile::stretch
ile::stretch
de::addPoint {-6.698 -3.189} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.651 -3.161} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::stretch
de::addPoint {-6.691 -3.163} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.691 -3.163} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.691 -3.163} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-6.48 -3.43} 
de::endDrag {-6.651 -3.432} -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-5.605 -3.435} 
de::endDrag {-5.682 -3.421} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-5.532 -3.43} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-5.527 -3.43} -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-6.763 -3.311} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.659 -2.621} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.767 -2.946} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.514 -2.903}
ile::stretch
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.658 -2.757}
de::addPoint {-7.611 -2.772} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.611 -2.772} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.611 -2.754} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.605 -2.766} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.603 -2.757} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.568 -3.166} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.571 -3.189} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-6.756 -3.495} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.757 -3.495} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-5.573 -3.504} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-5.58 -3.504} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.507 -3.595} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.508 -3.595} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.408 -3.238} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.345 -3.247} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {-4.55 -3.475} 
de::endDrag {-4.434 -3.449} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.606 -3.441} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.602 -3.441} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-6.539 -3.067} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.531 -3.069} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.498 -2.965} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.661 -3.129} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.668 -3.134} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-7.662 -2.827} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.432 -2.827} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-7.378 -2.966} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.378 -2.966} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-7.363 -2.95} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-7.378 -2.966} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-7.357 -3.044} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.729 -3.042} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::addPoint {-7.777 -2.996} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-7.343 -3.05} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.338 -3.103} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.227 -2.796} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.229 -3.004} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-7.381 -2.726} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-6.667 -2.662} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-6.662 -2.667} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.456 -2.787} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-7.316 -3.07} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.445 -2.651} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.491 -3.187}
ile::move
de::startDrag {-6.629 -3.548} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.619 -3.493} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-6.619 -3.493} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.622 -3.493} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.25 -3.703}
de::startDrag {-1.654 -3.716} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.648 -3.716} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.871 -3.49} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.442 -5.976}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.442 -5.975}
de::endDrag {2.2 -8.149} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.858 -6.464}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.858 -6.464}
ile::move
de::addPoint {-1.965 -5.542} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.965 -5.365} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.582 -3.746}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.582 -3.746}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.582 -3.746}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.643 -4.464} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.631 -4.464} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.614 -4.305}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.348 -4.587}
ile::createVia
de::addPoint {-7.318 -4.762} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.071 -4.808} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.028 -5.058} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.266 -4.756} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.982 -4.86} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.992 -5.092} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.463 -5.287} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.469 -5.287} -context [db::getNext [de::getContexts -window 4]]
ile::createInterconnect
ile::createVia
de::addPoint {-4.265 -4.753} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.886 -4.933} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.944 -5.141} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.187 -4.75} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.808 -4.912} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.863 -5.174} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.568 -5.376} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.575 -5.376} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.935 -5.208} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.935 -5.211} -context [db::getNext [de::getContexts -window 4]]
ile::createVia
de::addPoint {-0.182 -4.75} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.114 -4.854} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.096 -5.098} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.054 -4.878}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.425 -4.841}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.46 -4.863}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.507 -4.976} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.504 -4.97} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.504 -4.97}
de::startDrag {0.675 -5.009} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.669 -5.009} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.669 -5.009}
de::startDrag {0.556 -4.985} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.558 -4.985} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-0.178 -4.855} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.192 -5.008} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.142 -5.038}
ile::move
de::addPoint {0.142 -4.88} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.149 -5.137} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.086 -5.206}
ile::move
de::startDrag {0.22 -5.243} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.273 -5.182} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.273 -5.182} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.272 -5.182} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.273 -5.182}
ile::createRuler
de::addPoint {-0.177 -5.215} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.151 -5.364} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.133 -5.135} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.077 -5.39}
de::addPoint {-0.13 -5.508} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.004 -4.978}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.003 -4.974}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.03 -4.9}
de::commandOption R90 -point {-2.05 -5.648}
de::commandOption R90 -point {-1.29 -4.991}
de::commandOption R90 -point {-1.29 -4.991}
de::commandOption R90 -point {-1.29 -4.991}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-0.233 -4.258} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.13 -5.571} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-1.195 -4.732} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.207 -4.732} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.195 -4.811}
ile::createRuler
de::addPoint {-1.201 -4.857} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.165 -5.005} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.827 -4.93} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.209 -5.135} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-1.195 -5.222} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.158 -5.368} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-0.855 -5.092} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.186 -5.391} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.966 -4.855}
de::commandOption R90 -point {-1.21 -4.355}
de::commandOption R90 -point {-1.21 -4.355}
de::commandOption R90 -point {-1.21 -4.355}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-1.244 -4.279} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.149 -5.573} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.946 -4.96} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.943 -4.96} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.516 -4.85} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.501 -4.85} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.546 -4.85} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.978 -4.876} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.975 -4.876} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.373 -5.093} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.373 -5.084} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.551 -4.818}
de::startDrag {-3.725 -4.845} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.725 -4.844} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-5.239 -4.794} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.249 -4.792} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-4.27 -4.862} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.233 -5.012} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.873 -4.884} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.253 -5.065} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-4.268 -5.221} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.238 -5.372} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.949 -5.058} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.27 -5.397} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-5.282 -4.855} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.238 -5.007} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-4.997 -4.787} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.291 -5.038} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-5.276 -5.218} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.246 -5.372} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-4.986 -4.998} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.268 -5.386} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.261 -5.429} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.264 -5.432} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.923 -4.923}
de::commandOption R90 -point {-3.704 -5.168}
de::commandOption R90 -point {-3.704 -5.168}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-4.308 -4.285} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.208 -5.577} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.322 -4.285} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-5.331 -4.292} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.224 -5.574} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {-6.199 -5.003} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.125 -5.012} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90 -point {-6.275 -4.969}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-6.299 -4.954} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.287 -4.954} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.441 -4.661}
de::startDrag {-6.707 -4.769} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.707 -4.768} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-7.318 -4.863} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.295 -5.017} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-7.038 -4.765} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.289 -5.076} -context [db::getNext [de::getContexts -window 4]]
ile::move
ile::createRuler
de::addPoint {-7.319 -5.224} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.293 -5.376} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-7.02 -4.971} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.31 -5.388} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.837 -4.933}
de::commandOption R90 -point {-6.577 -4.658}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::addPoint {-7.371 -4.291} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.276 -5.577} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.806 -4.325}
ile::stretch
de::addPoint {-7.279 -4.568} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.275 -4.569} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.684 -4.369}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.483 -4.443}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-8.61 -6.494} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-8.69 -6.513} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.752 -7.74} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.783 -7.74} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-1.874 -7.435} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.685 -5.658} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.05 -6.275} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.038 -6.275} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.558 -2.855} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.558 -2.879} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.869 -0.876} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.863 -0.906} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.377 1.616} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.285 -0.479} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 pin"}]
ile::createInterconnect
de::commandOption addVia -point {-4.684 1.927}
gi::setActiveDialog [gi::getDialogs {leAddVia} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {leAddVia} -parent [gi::getWindows 4]] -value 452x505+734+271
gi::closeWindows [gi::getDialogs {leAddVia} -parent [gi::getWindows 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 pin"}]
dr::showDisplayResourceEditor -parent 4 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 pin"}]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {netName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-3.706 -0.632} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.644 -1.041} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.085 0.12} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.085 0.126} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.637 -3.307} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.637 -3.319} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 pin"}]
de::addPoint {-0.757 -6.214} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.768 -6.309} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.756 -6.309} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-3.319 -4.99} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.433 -5.38} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {1.518 -3.536} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.512 -3.518} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 pin"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.616 -3.799}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createPin
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {1.155 -3.634} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.237 -3.722} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.896 -3.564} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.847 -3.619} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-1.905 -3.555} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.829 -3.625} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.465 -3.631} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.471 -3.634} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::createPin
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-2.934 -3.747} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.842 -3.802} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {-4.522 -3.643} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.522 -3.637} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::createPin
de::startDrag {-5.981 -3.481} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-5.905 -3.551} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.186 -3.564}
ide::pan [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {-7.905 -3.545} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.905 -3.551} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.469 -3.472}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.469 -3.472}
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::createPin
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {0.804 -3.508} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.883 -3.606} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.116 -3.649}
de::startDrag {-2.253 -3.395} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.189 -3.441} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-2.253 -3.374} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.186 -3.441} -context [db::getNext [de::getContexts -window 4]]
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-3.267 -3.383} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.197 -3.454} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {-4.476 -3.521} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.473 -3.521} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::createPin
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-6.345 -3.377} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.272 -3.447} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.113 -3.362}
ile::createBoundary
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.928 -2.537}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.753 -4.113}
ile::stretch
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.564 -4.632}
de::addPoint {-7.539 -4.632} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.658 -4.632} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.458 -4.666}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.863 -5.881} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.9 -5.887} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.8 -5.227}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.8 -5.227}
ile::stretch
de::addPoint {1.435 -4.636} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.52 -4.636} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.611 -4.636}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.61 -4.636}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.69 -5.015}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.597 -5.898} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.6 -5.901} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.703 -4.792}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.967 -5.177}
de::startDrag {-2.655 -5.831} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.652 -5.837} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.083 -5.061}
de::startDrag {-4.432 -6.1} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.445 -6.1} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::showLVSSetup -job lvs -window 4
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]] -value 704x454+787+329
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/netlistingOptionsTab/schematicOutputNetlist/entryField} -value {/root/Excercise/DFlipFlop/synopsys_custom/dff.hercules.lvs/dff.custom_compiler.sp} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
ile::move
de::startDrag {1.779 -3.895} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.742 -4.426} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {1.681 -2.759} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.675 -2.765} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.675 -2.765}
de::startDrag {1.711 -2.741} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.699 -2.741} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.884 -2.716}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {2.902 -2.741}
de::startDrag {2.902 -2.935} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.927 -2.85} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ise::stretch
de::startDrag {9.75 0.9875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {9.45 0.59375} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {9.8375 1.23125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {9.8375 1.2375} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.173 -0.224}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setPrefValue leLPPSet -value "{M1}" -scope [de::getContexts -window 4]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 pin"}]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.546 -2.423}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.825 -2.053} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.837 -2.053} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.584 -2.331} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.596 -2.331} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.334 -2.499} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.334 -2.496} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::createPin
idb::query
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {0.135 -2.722} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.206 -2.786} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {-0.506 -3.531} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.5 -3.531} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.718 -3.525} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.66 -3.525} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-6.818 -3.418} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.83 -3.418} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::addPoint {7.675 -0.99375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {5.91875 -1.8375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {6.05625 -1.925} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {3.6 0.7375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.53125 0.76875} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {9.36875 0.89375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {9.38125 0.9} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::startDrag {-6.796 -3.388} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.784 -3.379} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::createPin
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::createPin
ide::selectByRegion -region rectangle -select false
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
dm::showLibraryManager
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 pin"}]
de::addPoint {-7.752 -2.05} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::createPin
gi::setField {termName} -value {D} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-6.341 -2.924} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.265 -2.994} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setField {termName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-7.431 -2.704} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.334 -2.768} -context [db::getNext [de::getContexts -window 4]]
xt::physicalVerification::executeRun lvs 4
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.604 -3.385}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.303 -3.399} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.323 -3.399} -index 1 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.102 -3.454}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.102 -3.454}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.337 -3.415} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.329 -3.413} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.329 -3.413} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.296 -3.423} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.804 -3.386}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-5.941 -3.508} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.551 -3.481}
ide::pan [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {-5.552 -3.397} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-5.541 -3.397} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.588 -2.123} -index 0 -intent none]
ile::delete
ide::pan [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.278 -3.535} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.284 -3.555} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.435 -3.511} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.435 -3.513} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.408 -3.621}
de::addPoint {-3.207 -3.426} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.064 -3.416} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.07 -3.416} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.201 -3.413} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.894 -3.778} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.209 -3.414} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.851 -3.602} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.31 -3.505}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.519 -3.639} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.522 -3.639} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {1.648 -3.558} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.645 -3.556} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.932 -3.531}
de::startDrag {1.077 -3.52} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.073 -3.52} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.857 -3.567} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.206 -3.672} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.594 -3.542}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {0.545 -3.52} 
de::endDrag {0.648 -3.487} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.1 -2.019}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {2.25 -3.289} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {2.25 -3.27} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {2.053 -3.242}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.818 -3.237}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.864 -3.209}
de::startDrag {1.577 -3.2} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.582 -3.2} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.351 -3.035} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.365 -3.035} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.45 -2.87}
de::startDrag {1.697 -3.032} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.735 -3.032} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.18 -2.767} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 4]]]; ide::selectByRegion -region rectangle -point {1.64 -2.665} 
de::endDrag {1.603 -2.811} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.391 -2.635}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.264 -2.983}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.185 -2.748} -index 0 -intent none]
ile::delete
ile::createPin
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-0.875 -2.847} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.814 -2.917} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.509 -3.018} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.259 -3.515} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.252 -3.515} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.332 -3.122} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.323 -3.124} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-6.813 -3.049} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.823 -3.051} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.832 -3.004}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.832 -3.004}
de::addPoint {-6.837 -2.955} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-7.37 -2.716} -index 0 -intent none]
ile::delete
db::setPrefValue leLPPSet -value "{M2}" -scope [de::getContexts -window 4]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 pin"}]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-7.254 -2.697} -index 0 -intent none] 4
de::endDrag {-7.243 -2.709} -context [db::getNext [de::getContexts -window 4]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m2 pin"}]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::createPin
gi::setField {termName} -value {CLK} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-7.431 -2.69} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.311 -2.761} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.419 -3.497} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.421 -3.497} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.392 -3.539} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.414 -3.539} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.592 -3.424} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.599 -3.424} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.597 -2.991} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.836 -2.898} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.836 -2.891} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.85 -2.879} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.57 -3.027} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.852 -2.875} -context [db::getNext [de::getContexts -window 4]]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::startDrag {-1.506 -3.5} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.379 -3.538} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.445 -3.526} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.407 -3.526} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.584 -3.514} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.575 -3.514} -context [db::getNext [de::getContexts -window 4]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::startDrag {-6.564 -3.444} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.644 -3.444} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.248 -3.597} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.288 -3.597} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.555 -3.479} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.579 -3.479} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-0.84 -2.889} -index 0 -intent none]
ile::delete
db::setPrefValue leLPPSet -value "{M1}" -scope [de::getContexts -window 4]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 net"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 pin"}]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-0.883 -2.917} -index 0 -intent none] 4
de::endDrag {-0.878 -2.926} -context [db::getNext [de::getContexts -window 4]]
ile::createPin
gi::setField {termName} -value {Q} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-0.883 -2.856} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.815 -2.924} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::addPoint {-0.497 -3.067} -context [db::getNext [de::getContexts -window 4]]
ide::descend 4 -type instance -newWindow true  -readOnly true -promptView false
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.497 -3.067}
de::addPoint {2.033 -2.908} -context [db::getNext [de::getContexts -window 4]]
ide::descend 4 -type instance -newWindow true  -readOnly true -promptView false
gi::pressButton {qt_toolbar_ext_button} -in [gi::getToolbars {leLayoutPVEToolbar} -from [gi::getWindows 4]]
xt::showDRCSetup -job drc -window 4
gi::setActiveDialog [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]] -value 475x427+865+357
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/customOptionsTab/layerMapFile/entryField} -value {/remote/dept-seg-cae2/FTK/agarwals/PERFORCE/IPL/reference/90nm/techfiles/reference90RF_layer.map} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/tabGroup/customOptionsTab/layerMapFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 4]]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.132 -4.237}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.132 -4.236}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.131 -4.236}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.131 -4.236}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.132 -4.236}
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.179 -0.754}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.179 -0.754}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.179 -0.755}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.179 -0.754}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.7 -1.057}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.726 -1.063}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.726 -1.063}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.726 -1.063}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.901 -1.017}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.112 -0.99}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.115 -0.989}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.11 -1.033} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.11 -1.034} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.215 -0.79} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.213 -0.786} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-7.269 -0.786} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {-7.142 -0.716} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.143 -0.818} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.294 -0.577}
ile::stretch
de::addPoint {-7.271 -0.583} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.267 -0.584} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.153 -0.632}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.153 -0.632}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.153 -0.632}
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 4]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x518
de::addPoint {-7.804 -0.684} -context [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x735
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.102 -4.255}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.102 -4.255}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.105 -4.267}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.101 -4.268}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.103 -4.27}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.126 -4.273}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.127 -4.272}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.127 -4.272}
ile::stretch
de::addPoint {0.219 -4.383} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.22 -4.397} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.043 -4.366} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.043 -4.366} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.119 -4.39} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.119 -4.39} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.133 -4.398} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.129 -4.398} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.184 -4.296}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-5.183 -4.295} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-5.273 -4.317} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-5.187 -4.289} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.187 -4.289}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.187 -4.289}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.916 -4.344}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.903 -4.344}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.543 -4.28}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.562 -4.268}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.2 -4.303}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.2 -4.303}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-5.2 -4.303} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-5.191 -4.295} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.236 -3.094}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.215 -3.092}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.215 -3.092}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.205 -3.029}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.205 -3.029}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.205 -3.029}
ile::createRuler
de::addPoint {-7.195 -3.04} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.252 -3.101}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.212 -2.917}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.212 -2.917}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.212 -2.917}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.212 -2.917}
ile::move
de::addPoint {-7.318 -3.114} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.404 -3.089} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-7.391 -3.1} -index 0 -intent none] 4
de::endDrag {-7.404 -3.102} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-7.4 -3.106} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.4 -3.106} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.416 -3.108} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.395 -3.111} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.425 -3.11} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.223 -3.115}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.221 -2.953}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.22 -2.953}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.182 -2.954}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.153 -2.976}
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.26 -3.076}
ile::createRuler
de::addPoint {-7.195 -3.099} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.293 -3.095}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.133 -4.237}
ile::move
de::addPoint {0.115 -4.334} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.175 -4.31}
ile::move
de::startDrag {0.32 -4.196} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.318 -4.223} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.294 -4.23}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.439 -4.245} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.439 -4.247} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.439 -4.247}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.439 -4.244}
de::startDrag {0.451 -4.201} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.451 -4.203} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.451 -4.203}
de::startDrag {0.542 -3.531} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.542 -3.521} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.496 -4.321}
ile::move
de::addPoint {0.184 -4.465} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.178 -4.465} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.007 -4.276}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.998 -4.273}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.998 -4.272}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.817 -4.262}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.816 -4.262}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.51 -4.238}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.51 -4.238}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.51 -4.238}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.51 -4.238}
ile::move
de::addPoint {-4.884 -4.284} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.857 -4.299}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.858 -4.299}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.721 -4.264}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.721 -4.264}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.721 -4.264}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.721 -4.264}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.721 -4.264}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.721 -4.264}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.526 -3.445}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.346 -3.933}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.809 -4.347}
ile::move
de::addPoint {-5.077 -4.542} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.989 -4.567} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.546 -3.647}
ile::move
de::addPoint {-4.775 -4.269} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.775 -4.269} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.604 -3.784} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.665 -3.881}
ile::stretch
de::addPoint {-4.921 -4.491} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.934 -4.323} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.626 -3.233}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.627 -3.233}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.145 -3.428}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.589 -5.184}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.589 -5.194}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.415 -5.096}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.44 -5.169}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.439 -5.174}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.44 -5.175}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.439 -5.175}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.439 -5.175}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.2 -4.897} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.205 -4.897} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.142 -4.238}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.181 -4.255}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.237 -4.269}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.285 -4.275}
ile::move
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.159 -4.392}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.336 -4.215}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.495 -4.176}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.495 -4.176}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.483 -4.203} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.476 -4.203} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.344 -2.801} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.344 -2.793} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.507 -4.273} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.507 -4.237} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.488 -4.395}
ile::createRuler
de::addPoint {0.044 -4.371} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.113 -4.371} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.138 -4.149} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.167 -4.413} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.175 -3.92} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 4]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 200x709
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x709
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {0.308 -4.415} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.308 -4.419} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.337 -4.358} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.342 -4.358} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.192 -4.394} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.198 -4.395} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.533 -4.296} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.191 -4.254}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.188 -4.26}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.009 -4.267}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.765 -4.268}
ile::stretch
de::addPoint {-5.156 -4.4} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.152 -4.4} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.226 -4.418} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.585 -3.828}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.627 -3.811}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.718 -3.821}
ile::move
de::addPoint {0.44 -3.729} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.394 -3.731} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.472 -3.726} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.422 -3.726} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.087 -4.898}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.075 -4.885}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.075 -4.885}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.075 -4.885}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.075 -4.886}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.72 -4.865}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.72 -4.865}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.903 -4.865}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.16 -4.887}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.227 -4.947}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.579 -3.782}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.59 -3.792}
ile::move
de::addPoint {0.489 -3.823} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.586 -3.887} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.47 -3.884} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.444 -3.884} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.436 -3.946} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.411 -3.947} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.585 -3.884} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.492 -4.017} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.427 -4.013} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.706 -4.068} -index 0 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.068 -4.902}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.01 -4.865}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.009 -4.864}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.819 -4.806}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.819 -4.806}
ile::createRuler
de::addPoint {-1.244 -5.107} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {-0.996 -4.772} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.999 -4.793} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.99 -4.713} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.99 -4.714} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-1.245 -4.534} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.25 -4.534} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.923 -4.547}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
ile::stretch
de::addPoint {-1.25 -4.549} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.121 -4.498} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.121 -4.499} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.121 -4.494} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.121 -4.495} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-1.249 -4.347} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.53 -3.798}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.53 -3.798}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.486 -3.79}
ile::stretch
de::addPoint {0.492 -3.775} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.492 -3.771} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.539 -3.776}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.488 -3.785}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.489 -3.786}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.489 -3.786}
ile::stretch
de::addPoint {0.475 -3.771} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.476 -3.77} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.505 -3.786}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.765 -1.796}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.764 -1.796}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.789 -1.797}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.839 -1.808}
ile::createRuler
de::addPoint {0.79 -1.843} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.751 -1.84}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.752 -1.84}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.751 -1.839}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.757 -1.887}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.757 -1.887}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.757 -1.887}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.603 -1.956}
ile::move
de::addPoint {0.634 -1.968} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.568 -1.969} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.684 -1.797} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.621 -1.801} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.789 -1.825} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.789 -1.903} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.788 -1.962} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.723 -1.976} -index 0 -intent none]
ile::createRuler
de::addPoint {0.788 -1.903} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.69 -1.917} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.574 -1.957} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.483 -1.968} -index 0 -intent none]
ile::move
de::addPoint {0.483 -1.968} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.525 -1.971} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.784 -1.822}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.778 -1.82}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.773 -1.825}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.757 -1.772}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.716 -1.852}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.716 -1.852}
ile::move
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.551 -2.003} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.551 -2.002} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.582 -1.956}
ile::createRuler
de::addPoint {-1.818 -1.892} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.719 -1.895} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.657 -1.859}
ile::move
de::addPoint {-1.623 -1.96} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.596 -1.966} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.596 -1.966}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.597 -1.966}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.597 -1.966}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.125 -2.13}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.125 -2.13}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.317 -2.138}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.474 -2.086} -index 0 -intent none]
ile::move
de::addPoint {-1.599 -1.967} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.599 -1.967}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.584 -2.059} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.616 -1.974} -index 0 -intent none]
ile::move
de::addPoint {-1.616 -1.974} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.572 -1.974} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-1.733 -1.798} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.733 -1.798} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-1.734 -1.802} -index 0 -intent none]
ile::stretch
de::addPoint {-1.734 -1.802} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.69 -1.798} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.627 -1.77}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.628 -1.771}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.637 -1.787}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.681 -1.821}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.681 -1.821}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.681 -1.821}
ile::createRuler
de::addPoint {0.702 -1.702} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.718 -1.792}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.719 -1.791}
ile::move
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.725 -1.783} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.725 -1.781} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.662 -1.97} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.662 -1.983} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.663 -1.981}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.473 -2.116} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.48 -2.111} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-0.474 -2.128} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-0.478 -2.128} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.419 -2.108}
de::addPoint {0.672 -1.972} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.677 -1.97} -index 0 -intent none]
ile::move
de::addPoint {0.677 -1.97} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.676 -1.978} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.494 -2.024}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.608 -1.842}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.632 -1.853}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.221 -1.771}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.213 -1.774}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.159 -1.8}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.159 -1.799}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.159 -1.8}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.159 -1.8}
ile::createRuler
ile::move
de::addPoint {-3.408 -1.672} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.389 -1.687} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.389 -1.687} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.389 -1.687} -index 0 -intent none]
ile::move
de::addPoint {-3.389 -1.687} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.39 -1.676} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.303 -1.67} -index 2 -intent none]
ile::move
de::addPoint {-3.306 -1.659} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.489 -1.648} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.386 -1.661} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.386 -1.661} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.386 -1.661} -index 0 -intent none]
ile::move
de::addPoint {-3.386 -1.661} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.385 -1.651} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.454 -1.881} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.454 -1.882} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-3.24 -1.815} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.836 -3.842}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.836 -3.842}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.918 -3.846}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.991 -3.852}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.991 -3.852}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.991 -3.852}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.869 -3.799}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.035 -3.823}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.104 -3.829}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.104 -3.829}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.104 -3.829}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.104 -3.833}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.104 -3.833}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.104 -3.833}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.104 -3.833}
ile::move
de::addPoint {0.673 -3.913} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.677 -3.908} -index 0 -intent none]
ile::move
de::addPoint {0.677 -3.908} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.425 -3.603} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.795 -3.539} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.693 -3.547} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.447 -3.521} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.617 -3.557} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.924 -3.827} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.923 -3.819} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.941 -3.834} -index 0 -intent none]
ile::move
de::addPoint {0.941 -3.834} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.937 -3.63} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {1.025 -3.832} -index 0 -intent none]
ide::selectByRegion -region point -select true
ile::stretch
de::addPoint {1.018 -3.773} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.018 -3.759} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {1.018 -3.758} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.02 -3.743} -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::stretch
de::addPoint {1.02 -3.736} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.018 -3.746} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.962 -3.753} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.948 -3.569} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::startDrag {1.016 -3.821} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.018 -3.886} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.018 -3.819} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.013 -4.036} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.059 -3.938} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.07 -3.943} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.952 -3.923} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.971 -3.923} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.065 -3.629} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {1.077 -3.629} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.637 -3.814} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.583 -3.54} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.373 -3.746} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {0.365 -3.842} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.444 -3.838} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.316 -3.807} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.405 -3.804} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.224 -3.812} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.345 -3.833} -context [db::getNext [de::getContexts -window 4]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x735
db::setPrefValue leLPPSet -value "{M1}" -scope [de::getContexts -window 4]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
de::commandOption R90 -point {1.365 -3.799}
de::startDrag {0.392 -3.894} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.496 -3.494} -context [db::getNext [de::getContexts -window 4]]
de::commandOption R90 -point {0.391 -3.685}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::createRectangle
de::startDrag {0.373 -3.893} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.48 -3.515} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.482 -3.523} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.474 -3.535} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.425 -3.519} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.424 -3.495} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.424 -3.495} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.424 -3.494} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.425 -3.487} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.426 -3.491} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.319 -3.532} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.38 -3.539} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.782 -3.244}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.782 -3.244}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.783 -3.244}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.885 -3.201}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.872 -3.205}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.81 -3.218}
ile::move
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.62 -3.236} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.704 -3.154} -index 0 -intent none]
ile::move
de::addPoint {0.704 -3.154} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.667 -3.156} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.636 -3.187} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.383 -3.31} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::stretch
de::addPoint {0.682 -3.3} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.647 -3.299} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.345 -3.217}
db::setPrefValue leEditAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 4]]; db::setPrefValue leCreateAngleMode -value diagonal -scope [db::getNext [de::getContexts -window 4]]
ile::move
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.334 -3.444} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.416 -3.444} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.968 -3.491} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.927 -3.491} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.493 -3.511} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.481 -3.511} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-5.316 -3.505} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-5.32 -3.505} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.069 -3.446} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.071 -3.446} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.234 -3.022}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.234 -3.021}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.235 -3.022}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.01 -2.982}
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.359 -3.064} -index 0 -intent none]
ile::move
de::addPoint {-2.358 -3.065} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.395 -3.065} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.629 -2.962} -index 0 -intent none]
ile::stretch
de::addPoint {-2.339 -2.95} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.369 -2.95} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.344 -3.105}
ile::move
de::startDrag {-2.703 -3.08} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.57 -3.101} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.76 -3.072} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.758 -3.072} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.42 -3.109} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.422 -3.109} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.254 -3.623}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.255 -3.624}
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.38 -3.493} -index 0 -intent none]
ile::move
de::startDrag {-2.38 -3.493} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.4 -3.496} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.387 -3.496} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.424 -3.497} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.747 -3.586} -index 0 -intent none]
ile::stretch
de::addPoint {-2.354 -3.586} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.393 -3.588} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.685 -3.713}
ide::pan [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.684 -3.713} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.667 -3.737}
ile::move
de::startDrag {-2.722 -3.732} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.636 -3.733} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.687 -3.733} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.687 -3.734} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.111 -3.481}
de::startDrag {-3.107 -3.385} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.107 -3.383} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.286 -2.736}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.286 -2.737}
ile::createRuler
de::addPoint {-2.263 -2.63} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.364 -2.63} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.439 -2.628} -index 0 -intent none]
ile::move
de::addPoint {-2.439 -2.628} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.483 -2.623} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.317 -2.828} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.317 -2.828} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.317 -2.828} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.351 -2.851} -index 0 -intent none]
ile::move
de::addPoint {-2.351 -2.86} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.382 -2.858} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.355 -2.974} -index 0 -intent none]
ile::move
de::startDrag {-2.355 -2.974} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.358 -2.974} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.358 -2.973} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.394 -2.973} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.369 -2.957} -index 0 -intent none]
ile::stretch
de::addPoint {-2.369 -2.957} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.404 -2.954} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.292 -3.863}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.292 -3.863}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.291 -3.863}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.291 -3.863}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.291 -3.863}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.291 -3.863}
ile::createRuler
de::addPoint {-2.264 -3.771} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.365 -3.771} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.392 -3.939} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.404 -3.94} -index 0 -intent none]
ile::move
de::addPoint {-2.404 -3.94} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.428 -3.937} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.302 -2.87}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.264 -3.045}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.279 -3.037}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.28 -3.037}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.28 -3.037}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.403 -3.062} -index 0 -intent none]
ile::move
de::addPoint {-3.401 -3.062} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.433 -3.062} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-3.282 -2.846} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.38 -2.846} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.326 -2.822} -index 0 -intent none]
ile::move
de::addPoint {-3.326 -2.822} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.38 -2.823} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.348 -2.832} -index 0 -intent none]
ile::move
de::addPoint {-3.349 -2.827} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.401 -2.827} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.367 -3.063} -index 0 -intent none]
ile::move
de::addPoint {-3.367 -3.063} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.413 -3.063} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.264 -3.274}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.268 -3.28}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.159 -3.316}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.01 -3.325}
ide::pan [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.055 -3.354} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.086 -3.441} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.087 -3.44} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.087 -3.44} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.087 -3.437} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.087 -3.437} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.086 -3.436} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {-3.281 -3.411} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.38 -3.411} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.465 -3.419} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {-3.465 -3.419} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.511 -3.423} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.56 -3.435} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.56 -3.438} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::stretch
de::addPoint {-3.464 -3.421} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.464 -3.429} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
gi::setField {lockAngles} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-3.564 -3.374} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.53 -3.403} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.566 -3.419} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.482 -3.415} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.346 -3.328} -index 0 -intent none]
ile::move
de::addPoint {-3.346 -3.328} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.417 -3.342} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.341 -3.278} -index 0 -intent none]
ile::stretch
de::addPoint {-3.346 -3.278} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.412 -3.283} -context [db::getNext [de::getContexts -window 4]]
ile::move
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.106 -3.481} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.106 -3.48} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.101 -3.468} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.133 -3.44} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.133 -3.438} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.362 -3.675} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.373 -3.67} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.358 -3.677} -index 0 -intent none]
ile::move
de::addPoint {-3.358 -3.677} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.404 -3.677} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.413 -3.794} -index 0 -intent none]
ile::stretch
de::addPoint {-3.429 -3.855} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.435 -3.856} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.438 -3.664} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.103 -3.692}
ile::move
de::startDrag {-2.654 -3.421} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.75 -3.401} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.724 -3.415} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.726 -3.415} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.726 -3.415}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.713 -3.709}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.713 -3.71}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.713 -3.71}
de::startDrag {-2.692 -3.436} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.631 -3.421} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.587 -3.816} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.587 -3.796} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.731 -3.81}
de::startDrag {-4.737 -3.81} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.736 -3.811} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-5.296 -3.931} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.26 -3.762} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::startDrag {-4.666 -3.516} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.661 -3.74} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.677 -3.598} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.677 -3.6} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.642 -3.129} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.643 -3.128} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-5.416 -2.968} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.35 -2.968} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.654 -3.107}
de::addPoint {-6.842 -3.269} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.776 -3.271} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.302 -2.755}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.302 -2.756}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.299 -3.056}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.299 -3.057}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.75 -1.935}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.751 -1.935}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.731 -1.967}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.723 -1.999}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.723 -2}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.723 -2}
ile::move
de::startDrag {0.666 -2.045} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.688 -2.123} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.652 -1.978} -index 0 -intent none]
ile::move
de::addPoint {0.652 -1.978} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.62 -1.983} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.662 -2.085} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {0.662 -2.085} -index 1 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::cycleActiveFigure [gi::getWindows 4] -direction next
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.385 -2.758}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.386 -2.758}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.385 -2.758}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.348 -2.82}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.367 -2.815}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.367 -2.816}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.418 -2.859}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.418 -2.859}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.418 -2.859}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.418 -2.859}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.418 -2.859}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.321 -3.115}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.321 -3.115}
ile::createRuler
de::addPoint {-6.354 -2.602} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.456 -2.597} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.57 -2.825} -index 0 -intent none]
ile::move
de::addPoint {-6.57 -2.825} -context [db::getNext [de::getContexts -window 4]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::addPoint {-6.622 -2.595} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-6.394 -2.816} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.389 -2.825} -index 0 -intent none]
ile::move
de::addPoint {-6.389 -2.825} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.39 -2.608} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.11 -2.832} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.11 -2.617} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.526 -2.76} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {-6.488 -2.767} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.51 -2.516} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.688 -2.406} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.692 -2.406} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.679 -2.352} -index 0 -intent none]
ile::stretch
de::addPoint {-6.694 -2.405} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.577 -2.352} -index 0 -intent none]
ile::stretch
de::addPoint {-6.667 -2.41} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.673 -2.408} -index 0 -intent none]
de::gotoViewport -window 4 -dir -1
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.849 -2.372}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.849 -2.372}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.663 -2.475} -index 0 -intent none]
de::gotoViewport -window 4 -dir -1
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.661 -2.437} -index 1 -intent none]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.661 -2.437}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.694 -2.473} -index 1 -intent none]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.694 -2.473}
de::cycleActiveFigure [gi::getWindows 4] -direction next
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.694 -2.473} -index 2 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.743 -2.751} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::gotoViewport -window 4 -dir -1
de::gotoViewport -window 4 -dir -1
de::gotoViewport -window 4 -dir -1
de::gotoViewport -window 4 -dir -1
de::gotoViewport -window 4 -dir -1
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.193 -3.025}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.192 -3.025}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.192 -3.025}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 net"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind dff dff layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-6.621 -2.455} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.769 -2.798} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.682 -2.41} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.68 -2.455} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.769 -2.602} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.721 -2.596} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.788 -2.512} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.721 -2.512} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.491 -2.869}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.386 -2.794}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.386 -2.794}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.387 -2.794}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.376 -2.678}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.377 -2.678}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.377 -2.677}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.794 -2.758}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.795 -2.758}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.795 -2.757}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.795 -2.758}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.795 -2.758}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.795 -2.758}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.657 -2.798}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-6.587 -2.857} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.608 -2.855} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.556 -2.855}
ile::createRuler
de::addPoint {-6.916 -2.77} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.814 -2.781} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.794 -2.824} -index 0 -intent none]
ile::move
de::addPoint {-6.791 -2.824} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.766 -2.819} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.666 -2.586} -index 0 -intent none]
ile::move
de::addPoint {-6.666 -2.586} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.623 -2.698} -index 0 -intent none]
ile::move
de::addPoint {-6.623 -2.713} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.608 -2.712} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.705 -2.599} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.705 -2.601} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.695 -2.448} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.684 -2.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.653 -2.594} -index 0 -intent none]
ile::stretch
de::addPoint {-6.72 -2.497} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.606 -2.771} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction leFocusCanvasToolbar -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.722 -2.507} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.707 -2.504} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.705 -2.579} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.706 -2.586} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.501 -2.815} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.411 -3.113}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.411 -3.114}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.402 -3.112}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.251 -3.125}
ile::createRuler
de::addPoint {-3.541 -3.041} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.33 -3.091} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.392 -3.047} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.389 -3.048} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.389 -3.039} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.354 -3.065}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.421 -2.434}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.416 -2.456}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.416 -2.455}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.416 -2.455}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.416 -2.455}
ile::createRuler
de::addPoint {-6.395 -2.45} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.448 -2.456}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.435 -2.456}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.429 -2.462}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.428 -2.462}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.429 -2.463}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.429 -2.463}
ile::move
de::addPoint {-6.557 -2.417} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.608 -2.413} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.536 -2.582} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.536 -2.578} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.536 -2.578} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.569 -2.578} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.453 -2.482} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.51 -2.482} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.666 -1.814}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.667 -1.814}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.667 -1.814}
ile::move
de::startDrag {0.696 -1.771} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.692 -1.738} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.691 -1.761} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.691 -1.758} -context [db::getNext [de::getContexts -window 4]]
ile::createRuler
de::addPoint {0.634 -1.821} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.586 -1.79} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.588 -1.781} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.665 -1.78} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.659 -1.78} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.666 -1.798} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.661 -1.798} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.661 -1.811}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.661 -1.81}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.661 -1.811}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.663 -1.958}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.663 -1.959}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.664 -1.959}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.663 -1.959}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.672 -1.966}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.681 -1.959}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.663 -1.964}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.663 -1.965}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.674 -1.972}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.676 -1.976}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.62 -2.967}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.619 -2.97}
ile::stretch
de::addPoint {-6.66 -3.017} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.643 -3.018} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.644 -3.02} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.647 -3.025} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.6 -2.993}
ile::stretch
de::addPoint {-6.645 -2.981} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.636 -2.974} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.763 -2.999} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.783 -3.002} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.783 -3.253} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.783 -3.259} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.765 -3.259} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.784 -3.259} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.638 -3.133}
ile::createRuler
de::addPoint {-6.634 -3.133} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.515 -3.13}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.077 -2.783}
ile::stretch
de::addPoint {-7.052 -2.664} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.051 -2.633} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.33 -3.424}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.33 -3.424}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.332 -3.403}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.332 -3.403}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.331 -3.418}
ile::stretch
de::addPoint {-4.51 -3.317} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.515 -3.333} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.488 -3.381}
de::addPoint {-6.737 -3.307} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.739 -3.327} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.913 -3.754}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.102 -3.78}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.102 -3.78}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.102 -3.78}
ile::stretch
de::addPoint {-3.071 -3.65} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.076 -3.681} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.076 -3.681} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.068 -3.685} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-3.068 -3.685} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.07 -3.681} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.454 -3.966}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.46 -3.965}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.494 -3.965}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.494 -3.965}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.494 -3.965}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.502 -4.016}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.502 -4.016}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.502 -4.016}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.502 -4.016}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.502 -4.016}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.502 -4.016}
ile::createRuler
de::addPoint {0.39 -3.945} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {0.39 -3.947} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.376 -3.946} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.504 -3.948} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.524 -3.948} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.426 -3.993} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.526 -3.996} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.211 -3.873}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.207 -3.861}
ile::stretch
de::addPoint {-5.336 -3.861} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.349 -3.861} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.216 -3.858} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.201 -3.857} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
ile::stretch
de::addPoint {-5.708 -3.63} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.715 -3.62} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.583 -3.825}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.583 -3.824}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.583 -3.824}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.408 -4.12}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.408 -4.12}
ile::stretch
de::addPoint {-1.567 -3.968} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.56 -3.92} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.554 -3.92}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.555 -3.921}
de::addPoint {-5.391 -3.965} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.347 -3.965} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.368 -4.027}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.27 -4.015}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-5.27 -4.015}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.27 -4.015}
ile::stretch
de::addPoint {-5.2 -4.041} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.2 -4.045} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.182 -4.07} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.173 -4.069} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.346 -3.07}
ile::createRuler
de::addPoint {-3.439 -3.117} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.433 -3.036} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.364 -3.05}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.271 -3.087}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.271 -3.087}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.149 -3.184}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.149 -3.185}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.149 -3.185}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.193 -3.533}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-8.487 -3.96} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-8.487 -3.943} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.071 -3.525}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.119 -3.442}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.378 -3.351}
ile::createRuler
de::addPoint {-3.509 -3.487} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.493 -3.334} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.123 -3.34}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.993 -3.481}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.993 -3.482}
ile::move
de::startDrag {-7.982 -3.029} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.805 -5.789} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.598 -5.014} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.581 -5.11}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.581 -5.11}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.581 -5.11}
de::addPoint {-0.594 -5.153} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.393 -2.911}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.439 -3.181} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::delete
ile::createRuler
de::addPoint {-3.472 -3.249} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.001 -3.527}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.678 -3.863} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.708 -3.85} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.708 -3.85}
de::startDrag {-4.669 -3.913} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.669 -3.911} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-4.937 -4.326} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.93 -4.442} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.609 -4.387} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.618 -4.387} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-2.941 -4.318} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.93 -4.318} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.84 -4.298} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.834 -4.298} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.166 -4.276} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.159 -4.276} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.915 -4.283} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.909 -4.285} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.811 -4.276} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.806 -4.276} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.521 -4.396}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.087 -4.378}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.088 -4.379}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.058 -4.393}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-0.038 -4.393}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.279 -4.361}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.182 -4.353}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.181 -4.353}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.182 -4.353}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.397 -4.354}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.398 -4.354}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.398 -4.354}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.694 -4.44}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {1.694 -4.44}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.694 -4.44}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.694 -4.44}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.694 -4.44}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.613 -4.44}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {1.108 -4.429}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {0.545 -4.528} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.556 -4.529} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.026 -4.371}
de::startDrag {0.385 -4.364} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {0.389 -4.364} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-0.054 -4.303} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.052 -4.303} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.208 -4.326}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.012 -4.328}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.057 -4.337}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-0.057 -4.337}
de::addPoint {0.044 -4.294} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {0.048 -4.294} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.203 -4.298}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.202 -4.298}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.05 -4.462}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.082 -4.394}
de::addPoint {-1.075 -4.383} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-1.07 -4.383} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.974 -4.386} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-0.971 -4.387} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.089 -4.434}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-1.535 -4.493} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-1.531 -4.493} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.549 -4.489} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.541 -4.488} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.73 -4.469} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.708 -4.464} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.974 -4.399}
ile::stretch
de::addPoint {-4.134 -4.326} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.131 -4.328} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.035 -4.332} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-4.028 -4.336} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.48 -4.394} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.475 -4.394} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-4.803 -4.382} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-4.802 -4.381} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-5.152 -4.373} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.146 -4.374} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.05 -4.377} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-5.046 -4.377} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.634 -4.36}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-4.756 -4.348}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.761 -4.341}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.76 -4.341}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.211 -4.33}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.171 -4.381}
de::addPoint {-7.194 -4.389} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.191 -4.389} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.097 -4.388} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-7.089 -4.388} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.713 -4.337}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.324 -3.824}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.503 -3.954}
de::addPoint {-2.517 -3.9} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-2.517 -3.9} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.523 -3.9} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.395 -3.838} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.4 -3.838} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.551 -3.757} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.554 -3.757} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.19 -3.913}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.189 -3.912}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.071 -4.067}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.349 -3.897}
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-2.319 -3.912} -index 0 -intent none]
ile::delete
gi::executeAction deSaveDesign -in [gi::getWindows 4]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.374 -3.525}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.344 -3.534}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.344 -3.534}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.344 -3.551}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.41 -3.553} -index 0 -intent none]
ile::move
de::addPoint {-3.41 -3.553} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.419 -3.553} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.456 -3.265} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 4] -direction next
ile::move
de::addPoint {-3.473 -3.264} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.484 -3.265} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.539 -3.743} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.522 -3.65} -index 0 -intent none]
ile::move
de::addPoint {-3.522 -3.65} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.53 -3.649} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.696 -3.317}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.696 -3.317}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.696 -3.317}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.696 -3.318}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.696 -3.317}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.541 -3.318}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.599 -3.362}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.599 -3.362}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.599 -3.362}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.599 -3.362}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.599 -3.362}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.599 -3.362}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.599 -3.362}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.375 -3.162}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.46 -3.182}
ile::stretch
de::addPoint {-6.712 -3.337} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.7 -3.338} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.691 -3.338} -index 0 -intent none]
ile::stretch
de::addPoint {-6.691 -3.338} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.694 -3.481} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.78 -3.37} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.779 -3.371}
de::addPoint {-6.775 -3.368} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.775 -3.368}
ile::stretch
de::addPoint {-6.782 -3.331} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.782 -3.331} -context [db::getNext [de::getContexts -window 4]]
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.769 -3.327} -index 0 -intent none]
ile::stretch
de::addPoint {-6.769 -3.327} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.578 -3.325} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.578 -3.325} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.637 -3.277} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.639 -3.277} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.213 -2.496}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.206 -2.492}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.168 -2.489}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.112 -2.496}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.112 -2.496}
ile::createRuler
de::addPoint {-6.381 -2.45} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.376 -2.496} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.272 -2.489}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.222 -2.514}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.319 -2.514}
ile::stretch
de::addPoint {-6.445 -2.491} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.442 -2.49} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.438 -2.498}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.438 -2.498}
ile::stretch
de::addPoint {-6.434 -2.491} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.098 -2.492} -context [db::getNext [de::getContexts -window 4]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 4] -point {-6.094 -2.492} -index 0 -intent none] 4
de::endDrag {-6.092 -2.5} -context [db::getNext [de::getContexts -window 4]]
ile::stretch
de::addPoint {-6.091 -2.489} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-6.091 -2.514} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.387 -3.796}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.387 -3.797}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.387 -3.796}
ile::stretch
de::addPoint {-2.389 -3.785} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.393 -3.786} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.439 -3.819} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-2.442 -3.828} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.344 -3.779}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.394 -3.813}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.394 -3.813}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.393 -3.813}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.53 -3.818}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.53 -3.818}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.53 -3.818}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.249 -3.676}
ile::createRuler
de::addPoint {-3.281 -3.817} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.379 -3.818} -context [db::getNext [de::getContexts -window 4]]
ile::move
de::addPoint {-3.578 -3.731} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.591 -3.728} -context [db::getNext [de::getContexts -window 4]]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.31 -3.683}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.465 -2.146}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.466 -2.146}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.751 -4.147}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.292 -5.953}
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-6.965 -5.667} -index 0 -intent none]
ile::delete
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.771 -4.984}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.771 -4.984}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.771 -4.984}
ile::move
de::startDrag {-4.588 -7.259} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-5.354 -9.881} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-8.303 -4.657} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-8.262 -4.555} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.659 -3.804}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.231 -4.213}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-1.144 -3.957}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.611 -3.264}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.611 -3.264}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-1.939 -3.304}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-4.847 -2.59}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.094 -3.509}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-9.318 -1.865} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-9.318 -1.886} -context [db::getNext [de::getContexts -window 4]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x781
db::setAttr geometry -of [gi::getFrames 1] -value 1910x956+5+62
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x737
db::setAttr geometry -of [gi::getFrames 1] -value 1910x912+5+62
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 4]] -value 290x736
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.5625 1.7875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {8.1 1.31875}
ise::stretch
de::startDrag {6.86875 1.25625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {7.84375 1.1375} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {6.8875 1.1375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {6.90625 1.1} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {7.75625 1.14375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {7.73125 1.15} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.6125 0.125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.6125 0.125}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.6125 0.125}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {0.54375 1.25} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.84375 1.3125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {-0.375 0.49375}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.3125 0.475}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {0.3125 0.475}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {0.3125 0.475}
de::startDrag {0.85 0.8125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {0.8125 0.8125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.11875 0.70625}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {0.682 -2.172}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {0.682 -2.172}
xt::physicalVerification::executeRun lvs 4
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {7.375 0.83125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {7.3625 0.8375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {3.21875 1.60625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.24375 1.60625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.85625 0.26875}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {2.98125 -0.11875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.99375 -0.09375} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.51875 -0.03125} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.4 -0.025} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.43125 0.03125} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
gi::executeAction deObjectActivation -in [gi::getWindows 5]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]]  -rotate MY
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.44375 -0.2125}
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.10625 -0.19375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {2.10625 -0.19375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.44375 -0.175} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.4375 -0.16875} -index 1 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {2.4375 -0.16875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.28125 -0.25} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {2.28125 -0.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.4375 -0.325} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {2.4375 -0.325} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.43125 -0.43125} -index 0 -intent none]
ise::createWire
de::addPoint {2.425 -0.4375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.375 -0.4375 }
de::setCursor -point {2.375 -0.375 }
de::setCursor -point {2.3125 -0.375 }
de::addPoint {1.89375 -0.38125} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.90625 -0.3875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {1.90625 -0.3875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.54375 0.675}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.1375 0.5625}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.9875 0.26875}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {2.9 -0.08125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {2.9125 -0.06875} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.65625 -0.19375}
ise::createWire
de::addPoint {2.44375 -0.1875} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {2.68125 -0.1875} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.6875 -0.225} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.6875 -0.23125} -index 1 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {2.6875 -0.2375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 5]
ise::delete -object [de::getActiveFigure [gi::getWindows 5] -point {2.6875 -0.2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.69375 -0.225} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.69375 -0.2} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.69375 -0.23125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 5] -direction next
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.6875 -0.2375} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {2.075 -0.05625} -index 0 -intent none]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.19375 0.2125}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.0625 0.6875}
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.0625 0.6875}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {2.125 0.1}
ise::createWire
de::addPoint {2.06875 -0.29375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {2.125 -0.3125 }
de::addPoint {2.25 -0.3} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {2.89375 0.15}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {3.1 0.6375} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.11875 0.54375} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {3.1125 1.40625} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.1 1.45625} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {3.2625 0.93125}
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun lvs 4
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.914 -4.468}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.914 -4.467}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.914 -4.467}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.913 -4.468}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.914 -4.468}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.336 -3.348}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.416 -3.221}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.416 -3.221}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-7.416 -3.221}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-7.417 -3.222}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.547 -3.243} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.4 -3.319} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.611 -2.999} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-7.851 -2.872} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.066 -2.805}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.522 -3.606}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.523 -3.607}
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-7.284 -3.211} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-8.259 -3.243} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {0.699 -2.594} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {1.101 -2.273} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-3.592 -4.234} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.576 -4.223} -context [db::getNext [de::getContexts -window 4]]
de::startDrag {-6.528 -2.927} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-6.528 -2.932} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-6.807 -3.291}
ile::stretch
de::addPoint {-6.448 -3.387} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::addPoint {-6.796 -3.371} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-6.274 -3.548}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.381 -3.462}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.284 -3.422}
ile::stretch
ile::stretch
de::addPoint {-3.781 -3.326} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.786 -3.322} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.078 -3.381} -context [db::getNext [de::getContexts -window 4]]
de::addPoint {-3.429 -3.368} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.19 -3.149}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-5.35 -2.934}
gi::executeAction deSaveDesign -in [gi::getWindows 4]
xt::physicalVerification::executeRun lvs 4
gi::setActiveTab {tabs} -tabName {dff.LVS_ERRORS} -in [gi::getWindows 11]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.089 -3.647}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.973 -3.862}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.973 -3.862}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.973 -3.862}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.075 -4.366}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.075 -4.366}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {5.40625 1.1875}
ise::stretch
de::startDrag {9.6625 0.275} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {8.6 -1.18125} -context [db::getNext [de::getContexts -window 5]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 5]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {5.65 -2.9125} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {5.675 -2.925} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {5.29375 2.275}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {9.2625 0.71875} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {9.25625 0.7125} -context [db::getNext [de::getContexts -window 5]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
exit
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
