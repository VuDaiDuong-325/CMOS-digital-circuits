dm::openLibraryManager
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
dm::showNewCellView
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+324
gi::closeWindows [gi::getDialogs {dmNewCellView}]
dm::openLibraryManager
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
