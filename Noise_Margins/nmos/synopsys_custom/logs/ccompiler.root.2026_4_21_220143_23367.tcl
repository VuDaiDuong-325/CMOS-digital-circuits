de::open nmos_nm/nmos_dc/schematic
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::openLibraryManager
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {parasitics} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {parasitics} -in [gi::getWindows 3]
gi::setCurrentIndex {libs} -index {nmos_nm} -in [gi::getWindows 3]
gi::setItemSelection {libs} -index {nmos_nm} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {nm_h1} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {nm_h1} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {nmos_dc} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {nmos_dc_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {nmos_dc_test} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {nm_h1} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {nm_h1} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {nmos_dc_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {nmos_dc_test} -in [gi::getWindows 3]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {nmos_dc} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 3]
gi::setCurrentIndex {cells} -index {nmos_dc_test} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {nmos_dc_test} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setCurrentIndex {cells} -index {nmos_dc} -in [gi::getWindows 3]
gi::setItemSelection {cells} -index {nmos_dc} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {starrc} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {starrc} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 3]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 3]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 3]
gi::executeAction dmOpen -in [gi::getWindows 3]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 5]]
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.768 1.365}
de::zoom -window [gi::getWindows 5] -factor 2.0 -center {3.768 1.365}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 5]]]; ide::selectByRegion -region rectangle -point {4.19 1.635} 
de::endDrag {4.223 1.042} -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {4.137 1.604} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.14 1.598} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {3.993 2.07} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.996 2.067} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {3.899 2.67} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.899 2.669} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ile::delete
de::addPoint {3.786 2.881} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {4.165 2.435} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.165 2.437} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {4.012 1.773} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.012 1.776} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {3.964 1.321} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.965 1.322} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {3.859 0.745} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.859 0.746} -context [db::getNext [de::getContexts -window 5]]
de::startDrag {3.852 0.356} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {3.852 0.358} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.623 0.374} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.623 0.374} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.807 0.38} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.784 0.377} -index 0 -intent none]
ile::delete
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 5]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {3.765 0.383} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 5]]
ile::delete
de::addPoint {3.993 0.399} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {4.03 0.344} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.938 0.365} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.846 0.417} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.59 0.478} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.685 0.504} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.705 0.289} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.375 0.318} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.416 0.383} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {3.46 0.369} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.209 0.292}
ide::pan [db::getNext [de::getContexts -window 5]]
de::startDrag {4.391 0.605} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.391 0.602} -context [db::getNext [de::getContexts -window 5]]
de::zoom -window [gi::getWindows 5] -factor 0.5 -center {4.56 1.382}
de::startDrag {4.971 2.087} -context [db::getNext [de::getContexts -window 5]]
de::endDrag {4.961 2.077} -context [db::getNext [de::getContexts -window 5]]
xt::physicalVerification::executeRun lpe 5
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
de::setActiveLPP [de::getLPPs "exclude blockage" -from [db::getAttr editDesign -of [de::getContexts -window 7]]]
exit
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
