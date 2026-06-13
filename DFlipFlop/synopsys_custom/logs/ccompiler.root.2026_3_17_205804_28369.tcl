de::open dff/dff/schematic
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {9.2375 3.43125} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.25625 3.43125} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {6.31875 3.25625}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {6.31875 3.25625}
de::addPoint {6.35 3.2} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {6.2 6.0875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {6.1 6.4625} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {6.1 6.4875} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {7.25 3.44375} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {7.25 3.48125} -context [db::getNext [de::getContexts -window 2]]
ise::createInst
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterLib} -value {tg} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::setField {instMasterCell} -value {symbol} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
de::addPoint {3.45625 4.19375} -context [db::getNext [de::getContexts -window 2]]
gi::setField {instMasterCell} -value {schematic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst}] -value 359x337+0+71
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 2]]
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
