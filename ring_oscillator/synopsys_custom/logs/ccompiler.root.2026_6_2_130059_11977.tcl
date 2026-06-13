dm::openLibraryManager
gi::setCurrentIndex {libs} -index {clk} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {clk} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {clk} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {clk} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
ise::createSchematicPin
gi::setField {schematicPinType} -value {output} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {8.0375 1.86875} -context [db::getNext [de::getContexts -window 3]]
ise::createWire
db::setPrefValue seWiringType -value <auto> -scope [de::getActiveContext]
de::addPoint {7.775 1.89375} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {7.8125 1.875 }
de::addPoint {8.10625 1.85625} -context [db::getNext [de::getContexts -window 3]]
de::setCursor -point {8.125 1.75 }
de::setCursor -point {8.1875 1.8125 }
de::setCursor -point {8.1875 1.875 }
de::addPoint {8.1625 1.84375} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {8.15 1.85625} -context [db::getNext [de::getContexts -window 3]]
de::completeShape -context [db::getNext [de::getContexts -window 3]]
ide::pan [db::getNext [de::getContexts -window 3]]
de::startDrag {8.13125 1.2375} -context [db::getNext [de::getContexts -window 3]]
de::endDrag {8.11875 1.2375} -context [db::getNext [de::getContexts -window 3]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x910+5+62
ise::createSchematicPin
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::setField {schematicPinName} -value {clk} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::addPoint {8.1875 1.86875} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {9.95 2.40625}
de::zoom -window [gi::getWindows 3] -factor 2.0 -center {2.88125 2.65625}
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {2} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.855 -0.946}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.771 -1.02}
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-2.771 -1.02}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-2.818 -1.023}
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::zoom -window [gi::getWindows 3] -factor 0.5 -center {3.0375 2.76875}
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.751 -0.731}
ide::descend 4 -inPlace false -readOnly true -promptView false
de::deselectAll [db::getNext [de::getContexts -window 4]]
de::select [de::getActiveFigure [gi::getWindows 4] -point {-3.702 -1.418} -index 0 -intent none]
de::endDrag {-2.909 -1.599} -context [db::getNext [de::getContexts -window 4]]
ide::pan [db::getNext [de::getContexts -window 4]]
de::startDrag {-2.376 -1.423} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-2.373 -1.423} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window [gi::getWindows 4] -factor 2.0 -center {-3.743 -1.132}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind clk clk layout] -filter {%lpp =="m2 pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::redraw -window 4
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
de::redraw -window 4
de::abortCommand -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deCanvasDragCancel -in [gi::getWindows 4]
de::redraw -window 4
ile::createRectangle
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::redraw -window 4
ile::createPin
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
gi::setField {termName} -value {clk} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 4]]
de::startDrag {-3.953 -1.112} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.95 -1.113} -context [db::getNext [de::getContexts -window 4]]
de::zoom -window 4 -factor 2.0
de::zoom -window 4 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 4]] -steps 1
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::pan -window [gi::getWindows 4] -direction E -multiplier 0.5
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.047 -1.089}
de::zoom -window [gi::getWindows 4] -factor 0.5 -center {-3.06 -1.096}
ide::pan [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
de::startDrag {-3.066 -1.103} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.03 -1.103} -context [db::getNext [de::getContexts -window 4]]
gi::executeAction deObjectActivation -in [gi::getWindows 4]
ile::createPin
de::startDrag {-4.061 -1.105} -context [db::getNext [de::getContexts -window 4]]
de::endDrag {-3.955 -1.173} -context [db::getNext [de::getContexts -window 4]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::executeAction deSaveDesign -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
ise::check
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun lvs 4
gi::setActiveTab {tabs} -tabName {clk.LVS_ERRORS} -in [gi::getWindows 5]
gi::setActiveTab {tabs} -tabName {clk.LAYOUT_ERRORS} -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::physicalVerification::executeRun drc 4
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
xt::showLPESetup -job lpe -window 4
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]] -value 487x659+830+136
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/extractionOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
exit
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
