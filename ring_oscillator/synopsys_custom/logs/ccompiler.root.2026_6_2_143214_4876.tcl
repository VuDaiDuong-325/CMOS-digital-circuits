de::open clk/clk/schematic
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1867x211
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {10.11875 0.2}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.14375 0.14375}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {10.14375 0.14375}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.63125 2.6375}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {6.825 2.45625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.81875 2.5125} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::open clk/clk/layout
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 3]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::check
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.66875 1.9} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
ide::descend 2 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.45 -0.29375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ise::delete -object [de::getActiveFigure [gi::getWindows 2] -point {2.45 -0.2375} -index 0 -intent none]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {2.3875 -0.2375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.61875 -0.2625} -index 0 -intent none]
de::commandOption {out}
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
de::return [db::getNext [de::getContexts -window 2]]
ise::check
de::cycleActiveFigure [gi::getWindows 2] -direction next
ide::descend 2 -inPlace false -promptView false -readOnly auto
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.46875 -0.2625} -index 0 -intent none]
ise::check
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.23125 -0.16875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {3.01875 -0.16875}
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.44375 -0.2625} -index 1 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.475 -0.20625}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.7375 -0.20625}
gi::createWindow -windowType [gi::getWindowTypes giHomePage]
dm::openLibraryManager
gi::closeWindows [gi::getWindows 4]
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 5]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 5]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 5]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 5]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 5]
gi::executeAction dmOpen -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.001 -0.567}
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.001 -0.567}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-2.195 -0.887} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-2.205 -0.832} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-2.882 -1.054} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 6]]
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-2.835 -1.039} -index 0 -intent none]
ile::move
de::addPoint {-2.831 -1.039} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-2.867 -1.044} -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
de::cycleActiveFigure [gi::getWindows 6] -direction next
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-2.892 -1.044} -index 1 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 6]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.79 -1.026}
de::deselectAll [db::getNext [de::getContexts -window 6]]
de::select [de::getActiveFigure [gi::getWindows 6] -point {-2.892 -1.044} -index 0 -intent none]
ile::delete
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::startDrag {-2.949 -1.114} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-2.885 -1.16} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 6]]
de::zoom -window [gi::getWindows 6] -factor 2.0 -center {-3.941 -1.6}
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-3.832 -1.576} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-3.832 -1.576} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 6]
ile::stretch
de::addPoint {-3.934 -1.863} -context [db::getNext [de::getContexts -window 6]]
de::addPoint {-3.959 -1.866} -context [db::getNext [de::getContexts -window 6]]
de::zoom -window [gi::getWindows 6] -factor 0.5 -center {-2.783 -1.596}
gi::executeAction deSaveDesign -in [gi::getWindows 6]
ide::pan [db::getNext [de::getContexts -window 6]]
de::startDrag {-4.432 -1.407} -context [db::getNext [de::getContexts -window 6]]
de::endDrag {-4.434 -1.414} -context [db::getNext [de::getContexts -window 6]]
de::abortCommand -context [db::getNext [de::getContexts -window 6]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::check
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.98125 -0.45}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.00625 -0.425}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.44375 -0.24375} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.48125 -0.21875}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.4875 -0.225}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.4875 -0.21875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.48125 -0.21875}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.48125 -0.21875}
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.4375 -0.23125} -index 0 -intent none]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.9125 -0.23125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.45 -0.24375} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.40625 -0.38125}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.8 -1.55} -index 0 -intent none]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.225 0.94375}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {2.34375 0.825} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.34375 0.8} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.8375 1.20625} -index 0 -intent none]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {2.85625 0.55} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.85625 0.55} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.45 -0.24375} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 5]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 5]
gi::executeAction dmOpen -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.05 0} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 7] -direction next
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {1.06875 0.00625} -index 1 -intent none]
ise::delete
de::addPoint {1.04375 0} -context [db::getNext [de::getContexts -window 7]]
ise::delete
de::addPoint {1.2875 0.14375} -context [db::getNext [de::getContexts -window 7]]
ise::createSymbolPin
gi::setField {symbolPinName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
gi::setField {symbolPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 7]]
de::addPoint {1.075 -0.00625} -context [db::getNext [de::getContexts -window 7]]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
gi::executeAction deSaveDesign -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::check
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction menuPreShow -in [gi::getWindows 2]
de::return [db::getNext [de::getContexts -window 2]]
ise::check
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.554 -1.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.554 -1.125}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.554 -1.125}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.704 -0.357}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.738 -1.805}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.669 -1.833}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.617 -1.808}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.666 -1.762}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.666 -1.762}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-5.538 -1.811} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-4.143 -1.813} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.921 -1.452}
xt::physicalVerification::executeRun lpe 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
xt::physicalVerification::executeRun lvs 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun drc 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 10]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lpe 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 11]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
ise::check
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]] -value 487x659+830+137
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {SPF} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]] -value 487x659+830+137
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/tabGroup/extractionOptionsTab/layoutExtractionGroup/milkywayDatabase/browseButton} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 14]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-2.654 -0.844} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.68 -0.854} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.68 -0.854}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.728 -0.946}
de::startDrag {-5.806 -0.988} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.801 -0.988} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.801 -0.988}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.821 -0.989}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.821 -0.988}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.974 -0.661}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.565 -1.014}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.042 -1.134}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.002 -1.138}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.003 -1.138}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.164 -1.046}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.906 -0.439}
de::startDrag {-1.826 -0.982} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.816 -0.982} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.969 -0.803} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.964 -0.803} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.918 0.788}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.918 0.788}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.923 0.78}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.928 0.781}
de::addPoint {-6.872 0.668} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.427 0.182} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-6.765 0.494} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.494 0.264} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-1.98 -1.527} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-1.98 -1.522} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-6.893 -2.07} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.468 -2.525} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m2 pin"}]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-6.826 -2.249} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.535 -2.449} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
xt::physicalVerification::executeRun lvs 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lpe 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-2.645 -0.995} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-2.64 -1.016} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.527 0.458}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.527 0.458}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.449 0.422}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.449 0.422}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.62 0.418} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.569 0.387} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-6.651 0.413} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-6.651 0.413} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-6.651 -2.33} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-6.651 -2.33} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::addPoint {-7.669 -1.496} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.669 -1.496} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::addPoint {-6.927 0.771} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.787 -0.155}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-2.79 -0.168}
de::addPoint {-2.795 -0.151} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.977 -0.064}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.976 -0.065}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.943 -0.238}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.943 -0.238}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.942 -0.238}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.815 -0.232}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.814 -0.231}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.814 -0.231}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.814 -0.231} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.814 -0.234} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.837 -0.136} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.836 -0.136} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-6.925 -0.147} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.934 -0.148} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.916 -0.15} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.915 -0.147} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.678 -0.098}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.679 -0.099}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.679 -0.099}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.679 -0.099}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.476 0.091}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.63 0.027}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-4.959 -0.3} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.959 -0.29} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.576 -2.025}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.932 -1.667}
de::addPoint {-6.934 -1.658} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.032 -1.886}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.785 -1.975}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.682 -2.497}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.682 -2.497}
de::addPoint {-5.984 -2.606} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.677 -2.429}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.288 -2.409} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.283 -2.411} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-4.313 -2.199} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.315 -2.201} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-5.986 -2.355} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-2.793 -2.286} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-2.793 -2.286}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m2 pin"}]
ile::createPin
db::showPrint -parent 3
ile::measureDistance
ile::measureDistance
db::setAttr geometry -of [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]] -value 638x650+631+141
de::cycleTapObject -context [db::getNext [de::getContexts -window 3]]
gi::setActiveDialog [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]]
gi::setField {distanceEdgeToEdge} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::closeWindows [gi::getDialogs {dbPrint} -parent [gi::getWindows 3]]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-5.884 0.258} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.49 0.099} -context [db::getNext [de::getContexts -window 3]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-5.618 -2.209} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.183 -2.409} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 12]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
xt::physicalVerification::executeRun lvs 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 17]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLPESetup -job lpe -window 3
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]] -value 487x659+830+100
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.157 -1.278} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.188 -1.298} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.937 0.217}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.937 0.217}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.543 -1.129}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.333 -1.101}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.333 -1.101}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.333 -1.101}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.333 -1.101}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.333 -1.101}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.333 -1.101}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.333 -1.101}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.333 -1.101}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.53 -1.029}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.53 -1.03}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.53 -1.03}
de::startDrag {-5.02 -1.146} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.019 -1.146} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {-5.948 -0.999} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-5.93 -1} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.349 -1.025}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.349 -1.025}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-4.028 -1.116} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 200x710
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x710
gi::setItemSelection {connectivity} -index {termType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {connectivity} -index {termType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.343 0.051}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.24 0.023}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.297 -0.118}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.578 0.023}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.578 0.023}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.578 0.023}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.578 0.023}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.578 0.023}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.173 -0.182}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-3.173 -0.182}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.422 -0.096}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-3.195 -0.631} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-3.193 -0.631} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-3.727 -0.631}
de::startDrag {-4.009 -0.58} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.009 -0.586} -context [db::getNext [de::getContexts -window 3]]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 704x454+787+330
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-3.395 0.013} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-3.41 0.039} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.767 0.034}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.766 0.033}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.767 0.034}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-7.11 0.965} 
de::endDrag {-1.747 -2.576} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-8.45 1.21} 
de::endDrag {-2.822 -3.323} -context [db::getNext [de::getContexts -window 3]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-8.205 1.13} 
de::endDrag {-1.143 -3.282} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
ile::delete
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.234 -0.621}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.234 -0.621}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.234 -0.621}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.234 -0.621}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.134 -0.58}
ile::createInst
gi::setActiveDialog [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+654+196
db::setAttr geometry -of [gi::getDialogs {leCreateInst}] -value 612x532+19+168
gi::setCurrentIndex {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVLibs} -index {parasitics} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVLibs} -index {reference90RF} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCellCategories} -index {Mos_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCellCategories} -index {Mos_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {n_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setActiveTab {tabWidget} -tabName {instParamTab} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setField {instParamExpand} -value {0.2u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setField {instParamExpand} -value {0.14u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {-7.838 -1.064} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.986 -0.574} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.309 -1.078} -context [db::getNext [de::getContexts -window 3]]
gi::setCurrentIndex {instLCVCells} -index {ph_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {ph_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instLCVCells} -index {p_4t} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instParamExpand} -index {w,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instParamExpand} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setField {instParamExpand} -value {0.45u} -index {w,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setItemSelection {instParamExpand} -index {l,all} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setCurrentIndex {instParamExpand} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
gi::setField {instParamExpand} -value {0.14u} -index {l,Value} -in [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::addPoint {-6.418 -0.478} -context [db::getNext [de::getContexts -window 3]]
gi::closeWindows [gi::getDialogs {leCreateInst} -parent [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.797 -0.597}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.796 -0.597}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.686 -0.217}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::delete
de::addPoint {-7.096 -0.476} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.287 -1.095} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-6.645 -0.396} -context [db::getNext [de::getContexts -window 3]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.8 -0.488}
de::addPoint {-8.067 -0.328} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-7.955 -0.864} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.897 -0.644} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-7.367 -0.866} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-7.366 -0.866} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.844 -0.547} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x736
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.897 -0.672} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.896 -0.674} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::addPoint {-7.839 -0.386} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.698 -0.913} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::addPoint {-7.625 -0.29} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.525 -0.981} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.351 -0.621}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-8.545 0.315} 
de::endDrag {-6.955 -1.282} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction menuPreShow -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-8.565 0.385} 
de::endDrag {-6.968 -1.346} -context [db::getNext [de::getContexts -window 3]]
ile::copyToClipboard
de::addPoint {-6.505 -0.793} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.453 -0.816}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.453 -0.816}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.56 -0.82}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.564 -0.82}
ile::paste
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-8.6 0.133} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-8.593 0.122} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-8.424 0.294}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-8.424 0.294}
de::addPoint {-8.43 0.275} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.906 0.337}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.895 0.338}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.843 0.367}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.827 0.38}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.793 0.442}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-8.827 -1.427} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-8.853 -1.442} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.599 0.027}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m1 drawing"}]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.256 -0.221} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.972 0.198}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.563 -0.441} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.563 -0.446} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-7.341 -0.159} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.346 0.194}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.346 0.327}
de::addPoint {-7.334 0.286} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.359 0.02}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
ile::stretch
de::addPoint {-7.778 -0.39} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-7.77 -0.395} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.727 0.12} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.556 -0.298} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.538 0.199} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.415 0.16}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.338 0.138} -index 0 -intent none]
ile::move
de::addPoint {-7.338 0.138} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.347 0.133} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.347 0.133}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.347 0.134}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 3]]]; ide::selectByRegion -region rectangle -point {-8.795 0.925} 
de::endDrag {-6.636 -1.433} -context [db::getNext [de::getContexts -window 3]]
ile::copyToClipboard
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
ile::paste
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.544 -0.742}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.081 -0.755}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::paste
de::addPoint {-7.102 -1.184} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-5.751 -1.153} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.488 0.116}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.871 -0.542} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.879 -0.534} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.715 -0.45}
ile::move
de::startDrag {-7.21 0.958} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.633 -1.724} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.882 1.112}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.9 0.626}
de::addPoint {-6.981 0.504} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.992 0.493} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.566 0.786} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.567 0.786} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.764 0.677} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.765 0.677} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.562 0.625}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.208 -0.034}
ile::move
de::startDrag {-5.876 0.811} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.387 -1.272} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.594 0.289}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.745 0.819}
de::addPoint {-5.708 0.676} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-5.751 0.633} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.751 0.633}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.752 0.634}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-4.089 -0.687} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.084 -0.697} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.172 -0.282}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-5.327 -0.687} -context [db::getNext [de::getContexts -window 3]]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-6.638 -0.684} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.963 -0.694} -index 0 -intent none]
ile::delete
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.812 -0.492} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.794 -0.53} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.491 0.918} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.494 0.918} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.494 0.918}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.266 1.138}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.064 0.882}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.774 0.813}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.567 0.833}
ile::createRectangle
de::addPoint {-8.433 0.742} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-4.466 1.115} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-7.005 -1.029} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.984 -1.004} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-8.371 -1.275} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-4.456 -1.848} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::startDrag {-4.338 0.26} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.129 -0.594} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.787 -0.313} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.777 -0.313} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.867 1.003}
de::startDrag {-7.069 0.519} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-7.066 0.522} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-8.008 0.309} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-8.011 0.368} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-8.013 0.33} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.916 0.849} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.693 0.314} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.598 0.865}
de::addPoint {-6.594 0.865} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.962 0.64} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.961 0.64} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-5.377 0.345} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-5.274 0.876} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.674 0.495}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.675 0.495}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.299 0.229}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.951 -0.293} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.948 -0.29} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-7.783 -1.076} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-7.786 -1.079} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-8.016 -0.969} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.913 -1.595}
de::addPoint {-7.913 -1.595} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-7.028 -1.192} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-7.029 -1.192} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-6.693 -0.97} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.595 -1.508} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.931 -1.192} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.971 -1.192} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-5.971 -1.192} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-5.377 -0.966} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-5.276 -1.505} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.822 -1.232}
ide::descend 3 -inPlace false -readOnly true -promptView false
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.51 -1.439} -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.571 -0.978} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.924 -0.517} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.919 -0.528} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaDefName} -value {poly_cust} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.52 -0.218}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.506 -0.153}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.513 -0.166}
de::addPoint {-6.476 -0.255} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-6.307 -0.263} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.404 -0.266} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-6.546 -0.307} -index 0 -intent none]
ile::move
de::addPoint {-6.546 -0.307} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.558 -0.304} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.039 -0.234}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.578 -0.327} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.58 -0.327} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.281 -0.181}
ile::createRuler
de::addPoint {-4.984 -0.282} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-5.086 -0.291} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {-5.17 -0.29} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.876 -0.297}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.485 -0.249}
de::commandOption R90 -point {-5.876 -0.331}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-5.193 -0.242} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.306 -0.339} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::startDrag {-6.577 -0.431} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.386 -0.427} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.651 -0.197} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.654 -0.197} -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-6.44 -0.203} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.625 -0.305} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-7.3 -0.511} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-7.3 -0.511} -context [db::getNext [de::getContexts -window 3]]
ile::createRuler
de::addPoint {-7.625 -0.526} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.726 -0.519} -context [db::getNext [de::getContexts -window 3]]
ile::createVia
de::addPoint {-7.809 -0.51} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createVia
gi::setField {viaDefName} -value {via12} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {-7.937 -0.511} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.606 -0.582} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-7.742 -0.601} -context [db::getNext [de::getContexts -window 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.588 -0.555} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.66 -0.555} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.396 -0.476} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.436 -0.481} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.436 -0.481}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.364 -0.496}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.363 -0.496}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.814 -0.649}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.609 -0.623}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.609 -0.623}
ile::createVia
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.872 -0.526}
de::addPoint {-4.875 -0.526} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.427 -0.501}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m2 drawing"}]
de::commandOption R90 -point {-7.779 -0.577}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-8.101 -0.27}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::createRectangle
de::addPoint {-8.007 -0.4} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.394 -0.5}
de::addPoint {-4.872 -0.618} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m1 pin"}]
ile::createPin
gi::setField {termName} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::cycleTapObject -context [db::getNext [de::getContexts -window 3]]
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-7.615 1.009} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-7.129 0.774} -context [db::getNext [de::getContexts -window 3]]
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-7.671 -1.473} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-7.129 -1.642} -context [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m2 pin"}]
gi::setField {termName} -value {clk} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::startDrag {-5.706 -0.475} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.46 -0.567} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-10.143 0.298} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-10.153 0.298} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
xt::physicalVerification::executeRun lvs 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lpe 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 20]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.74375 1.925} -index 0 -intent none]
ide::descend 2 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.8875 0.2375}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.3875 -0.21875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.91875 -0.275} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.4375 -0.325} -index 0 -intent none]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.9125 -1.0375}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.9375 -1.075} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {1.9375 -1.075} -index 0 -intent none]
de::commandOption {0.2}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {1.95625 -1.08125} -index 0 -intent none]
de::commandOption {0.2u}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.00625 -0.61875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.03125 -0.68125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.99375 0.23125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {1.99375 0.23125} -index 0 -intent none]
de::commandOption {0.2u}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.65 0.40625}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.4875 0.5}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.79375 0.6375}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.79375 0.6375}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-8.06 -0.879}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {0.26875 0.1625}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {-7.39 -0.774} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.419 -0.858} -index 0 -intent none]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x710
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-6.043 -1.048} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.756 -0.92} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.787 -0.915} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-4.807 -1.053} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-4.454 -0.457} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.454 -0.462} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-4.607 -0.006} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-4.15 0.014} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.135 0.014} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-4.619 0.058} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-6.044 0.181} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-4.606 -0.485} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.593 -0.485} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.226 0.117} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.2u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.571 -0.676} -index 0 -intent none]
ile::move
de::addPoint {-7.571 -0.676} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.507 -0.664}
de::addPoint {-7.509 -0.664} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.879 -0.68} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.896 -0.68} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.271 -0.659} -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-6.224 -0.966} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.182 -0.777}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-6.238 -0.677} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.238 -0.677}
ile::move
de::addPoint {-6.237 -0.682} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.173 -0.682} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.776 -0.76} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.783 -0.76} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-4.926 -0.665} -index 0 -intent none]
ile::move
de::addPoint {-4.926 -0.665} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-4.864 -0.667} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-4.548 -0.403} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.548 -0.404} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.606 -0.303}
de::startDrag {-5.744 -0.68} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.741 -0.68} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.223 -0.398}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.317 -0.339}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun lvs 3
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lpe 3
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.1875 0.3375}
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 2]]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.01875 0.25625} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.01875 0.25625} -index 0 -intent none]
de::commandOption {0.12u}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.00625 -0.89375} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.00625 -0.89375} -index 0 -intent none]
de::commandOption {0.2u}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {2.8 -0.7625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.8 -0.75} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.9125 -1.075} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.60625 -0.90625}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {2.6 -0.88125}
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {1.95 -1.0625} -index 0 -intent none]
de::commandOption {0.12u}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.729 -0.004}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.173 0.426} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.444 -0.992} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-6.124 -1.064} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-5.965 0.185} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-4.476 0.195} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-4.701 -1.11} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.12u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::pan -window [gi::getWindows 3] -direction W -multiplier 0.5
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.702 -0.583} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.932 -0.613} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.052 -0.276}
de::startDrag {-7.196 -0.79} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-7.188 -0.782} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.703 -0.693} -index 0 -intent none]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-7.516 -0.678} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.593 -0.683} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.188 -0.665} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.27 -0.67} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-4.847 -0.667} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-4.924 -0.667} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-7.7 -0.683} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.72 -0.683} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.38 -0.68} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.398 -0.683} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-5.064 -0.67} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-5.087 -0.675} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.753 -0.68}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.796 0.067}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.799 0}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.067 -0.281}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.045 -0.28}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.073 -0.236}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-5.072 -0.237}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-5.229 -0.358} -index 0 -intent none]
ile::move
de::addPoint {-5.229 -0.358} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-5.29 -0.359} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.277 -0.356}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.499 -0.361} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.495 -0.361} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.545 -0.304}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-6.544 -0.326} -index 0 -intent none]
ile::move
de::addPoint {-6.544 -0.326} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.591 -0.324} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-6.441 -0.268} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.498 -0.269} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.471 -0.27}
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.723 -0.481}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.722 -0.481}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.722 -0.481}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-7.8 -0.407}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.869 -0.398}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-8.009 -0.423}
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::move
de::addPoint {-7.965 -0.511} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-8.029 -0.511} -index 0 -intent none]
ile::move
de::addPoint {-8.029 -0.511} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-8.117 -0.505} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.862 -0.621} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.867 -0.623} -index 0 -intent none]
ile::move
de::addPoint {-7.867 -0.623} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.916 -0.625} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lpe 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.621 -0.355}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-7.209 -0.361} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-7.21 -0.365} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.04375 -1.06875} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.04375 -1.06875} -index 0 -intent none]
de::commandOption {0.134u}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.10625 -1.06875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
gi::executeAction menuPreShow -in [gi::getWindows 2]
ise::move -object [de::getActiveFigure [gi::getWindows 2] -point {2.0125 -1.08125} -index 0 -intent none]
de::addPoint {2.1375 -1.13125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.11875 -1.08125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.11875 -1.08125} -index 0 -intent none]
de::commandOption {0.13u}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {2.63125 -0.74375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.6375 -0.75625} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.075 0.23125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.075 0.23125} -index 0 -intent none]
de::commandOption {0.13u}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.975 -0.457}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.321 -0.025} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.13u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.44 -1.068} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.13u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-6.122 -1.06} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.13u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.775 -0.895} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.788 -0.911} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-6.063 0.081} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.13u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-5.685 0.005} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.13u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-5.449 -0.867} -index 0 -intent none]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.13u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.582 -0.677} -index 0 -intent none]
ile::move
de::addPoint {-7.582 -0.677} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-7.568 -0.677} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-6.277 -0.674} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::move
de::addPoint {-6.237 -0.664} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-6.226 -0.674} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-4.951 -0.688} -index 0 -intent none]
ile::move
de::addPoint {-4.932 -0.685} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-4.919 -0.685} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 3]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
xt::physicalVerification::executeRun drc 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lvs 3
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 29]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::executeRun lpe 3
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.075 0.23125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.00625 0.2375} -index 0 -intent none]
de::commandOption {0.132u}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.0625 0.25625} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.0625 0.25625} -index 0 -intent none]
de::commandOption {0.135u}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {2.39375 0.00625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.39375 0.0125} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.98125 -1.06875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.06875 -1.075} -index 0 -intent none]
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.06875 0.225} -index 0 -intent none]
ide::descend 2 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1867x211
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x553
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {0.35625 0.275} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {0.35625 0.275} -index 0 -intent none]
de::commandOption {cdsName()}
de::return [db::getNext [de::getContexts -window 2]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x553
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1867x211
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {1.99375 0.2375} -index 0 -intent none]
de::commandOption {0.13u}
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::executeAction menuPreShow -in [gi::getWindows 2]
de::return [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-7.147 0.124}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.326 -1.321}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.326 -1.321}
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.652 -0.19}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-4.299 0.28} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.299 0.274} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-4.334 0.503}
ile::stretch
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-4.466 0.766} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-4.474 0.766} -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-4.581 0.347} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.581 0.362} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-4.531 -0.266} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.531 -0.263} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.52 -0.357}
de::startDrag {-4.249 -1.151} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-4.249 -1.159} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-4.458 -1.455} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-4.482 -1.461} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-4.442 -1.202} -index 0 -intent none]
ile::delete
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-4.722 -0.548}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-7.792 -0.351} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-7.792 -0.346} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-8.227 -1.015}
de::startDrag {-8.297 -1.205} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-8.297 -1.194} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-8.928 -1.352}
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-8.833 -1.406} -context [db::getNext [de::getContexts -window 3]]
ile::stretch
de::addPoint {-8.368 -1.48} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {-8.435 -1.469} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-8.014 -1.312}
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.972 -1.038} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.978 -1.038} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-5.997 -0.794}
de::startDrag {-3.877 -0.109} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-3.877 -0.131} -context [db::getNext [de::getContexts -window 3]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x493
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x242
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value 1867x462
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x466
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 997x211
db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+439+81
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x553
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1867x211
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.80625 1.975} -index 0 -intent none]
ide::descend 2 -inPlace false -promptView false -readOnly auto
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {1.76875 -0.425}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.76875 -0.425}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {1.76875 -0.425}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.25625 0.21875}
gi::executeAction deCanvasDragSelect -in [gi::getWindows 2]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 2]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.0125 0.225} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.0125 0.225} -index 0 -intent none]
de::commandOption {0.1u}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {2.69375 -0.15} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.69375 -0.15} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.95625 -1.075} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {1.95625 -1.075} -index 0 -intent none]
de::commandOption {0.12u}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.96875 -1.08125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {1.96875 -1.08125} -index 0 -intent none]
de::commandOption {0.1u}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {3.16875 -0.16875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {3.16875 -0.1875} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {3.01875 0.41875}
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 3]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]] -value 290x710
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.632 -0.332}
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-6.632 -0.332}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-6.355 0.032}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {2.09375 0.375}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.09375 0.4125} -index 0 -intent none]
ide::descend 2 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x553
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1867x211
de::return [db::getNext [de::getContexts -window 2]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x553
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1867x211
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.05625 0.425} -index 0 -intent none]
de::commandOption {2.23u}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {2.74375 -0.15625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.74375 -0.15} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.00625 -0.88125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.00625 -0.88125} -index 0 -intent none]
de::commandOption {1u}
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deSaveDesign -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {-7.328 0.396} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x736
de::addPoint {-7.441 0.388} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction dePropertyEditorToggleExtended -in [gi::getWindows 3]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 3]] -value 290x710
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {-7.248 0.35} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {2.23u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::setField {parameters} -value {0.1u} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 3]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {-8.473 0.594}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {-8.322 0.307}
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {-8.825 0.157} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-8.825 0.16} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-8.781 -0.598} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-8.781 -0.595} -context [db::getNext [de::getContexts -window 3]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 3]] -steps 1
de::startDrag {-8.871 -0.62} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-8.871 -0.642} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-5.713 -0.671} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-5.708 -0.682} -context [db::getNext [de::getContexts -window 3]]
de::startDrag {-6.903 0.655} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {-6.903 0.652} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
gi::executeAction deSaveDesign -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {1.94375 -0.88125} -index 0 -intent none]
ide::descend 2 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x553
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1867x211
de::return [db::getNext [de::getContexts -window 2]]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 2]] -value 292x553
db::setAttr dockSize -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value 1867x211
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {1.94375 -0.88125} -index 0 -intent none]
de::commandOption {0.2u}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {2.825 -0.41875} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.825 -0.4375} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.09375 0.43125} -index 0 -intent none]
gi::executeAction menuPreShow -in [gi::getWindows 2]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 2] -point {2.09375 0.43125} -index 0 -intent none]
de::commandOption {0.45u}
gi::executeAction deSaveDesign -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
exit
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
