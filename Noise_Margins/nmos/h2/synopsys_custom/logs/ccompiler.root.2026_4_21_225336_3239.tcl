dm::openLibraryManager
gi::setCurrentIndex {libs} -index {nmos_h4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {nmos_h4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {h4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {h4_test} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h4_test} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {h4} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {h4} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 3]] -value 292x769
db::setAttr geometry -of [gi::getFrames 1] -value 1910x910+5+62
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction dmOpen -in [gi::getWindows 2]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 4]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 4]]
xt::showLPESetup -job lpe -window 4
gi::setActiveDialog [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
db::setAttr geometry -of [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]] -value 487x659+830+136
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/outputOptionsTab} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::setField {/tabGroup/outputOptionsTab/outputGroup/outputFormat} -value {OA} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLPESetup} -parent [gi::getWindows 4]]
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 6]]]
exit
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
