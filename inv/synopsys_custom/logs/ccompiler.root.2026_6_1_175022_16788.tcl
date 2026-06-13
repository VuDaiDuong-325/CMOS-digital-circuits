de::open inv/inv/layout
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x736
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
xt::physicalVerification::executeRun lvs 2
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
xt::physicalVerification::executeRun drc 2
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inv.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveTab {tabs} -tabName {inv.LVS_ERRORS} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {inv.LVS_ERRORS} -in [gi::getWindows 3]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::open inv/inv/schematic
gi::executeAction xtSimulationTool -in [gi::getWindows 5]
xt::showInitNew 5
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 5]] -value 400x344+760+353
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 5]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 5]]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setCurrentIndex {libs} -index {inv} -in [gi::getWindows 6]
gi::setItemSelection {libs} -index {inv} -in [gi::getWindows 6]
gi::setCurrentIndex {cells} -index {inv_test} -in [gi::getWindows 6]
gi::setItemSelection {cells} -index {inv_test} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 6]
gi::setCurrentIndex {views} -index {config} -in [gi::getWindows 6]
gi::setItemSelection {views} -index {config} -in [gi::getWindows 6]
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 6]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {5.68125 2.63125} -index 0 -intent none]
ide::descend 7 -inPlace false -promptView false -readOnly auto
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 7]] -value 200x736
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction dmOpenConfigDesignWrite -in [gi::getWindows 6]
gi::executeAction xtSimulationTool -in [gi::getWindows 8]
xt::showInitNew 8
gi::setActiveDialog [gi::getDialogs {xtInitNew} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {xtInitNew} -parent [gi::getWindows 8]] -value 400x344+760+353
gi::pressButton {create} -in [gi::getDialogs {xtInitNew} -parent [gi::getWindows 8]]
xt::runNetlister [xt::getSimRuns -context [db::getNext [de::getContexts -window 8]]]
exit
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
