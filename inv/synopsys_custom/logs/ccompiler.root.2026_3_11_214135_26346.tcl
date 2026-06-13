de::open inv/inv/layout
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x736
db::setAttr geometry -of [gi::getFrames 1] -value 1910x911+5+62
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-1.013 0.42}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-1.667 0.157} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-1.662 0.162} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.094 0.851} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.094 0.824} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.814 2.136} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
gi::executeAction menuPreShow -in [gi::getWindows 2]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.896 2.18} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.288 2.154} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.292 1.144} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-1.776 1.887}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-1.918 2.003}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-2.185 1.625} 
de::endDrag {-2.589 2.95} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-1.869 1.678} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-1.869 1.683} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.536 0.775} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.543 0.771} -index 0 -intent none]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-1.66 0.19} 
de::endDrag {-1.475 1.051} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-1.871 0.388} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-1.867 0.406} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.351 -1.471} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.351 -1.466} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.516 -1.186}
de::startDrag {-2.587 -1.175} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.585 -1.175} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.099 -0.999} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.03 -0.933} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.099 -1.128} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.821 -1.13} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.021 -1.162} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.856 -1.144} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.852 -1.13} -index 1 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.856 -1.135} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.436 -1.48}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.378 -1.479}
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-2.39 -1.545} 
de::endDrag {-2.378 -1.132} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.236 -1.468} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.238 -1.468} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.294 -2.166} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.294 -2.164} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.816 -2.059} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.677 -2.026} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.857 -2.341} -index 0 -intent none]
ile::delete
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.306 -1.859} -index 0 -intent none]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-2.42 -1.885} 
de::endDrag {-2.19 -2.497} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.539 -1.659} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.539 -1.661} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly drawing"}]
ile::createRectangle
de::startDrag {-3.173 -0.887} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.073 -1.319} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::startDrag {-2.997 -0.672} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.904 -1.519} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly pin"}]
de::startDrag {-3.162 -1.112} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.155 -1.116} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly pin"}]
db::setAttr selectable -of [de::getLPPs -filter {%lpp == "poly pin"} -from [de::getActiveContext] ] -value false
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="poly pin"}]
ile::createPin
gi::setField {termName} -value {in} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
gi::setField {pinLabel} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {-3.16 -1.107} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.088 -1.152} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 pin"}]
gi::setField {termName} -value {out} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {-2.982 -1.11} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.917 -1.145} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-2.385 -1.685} 
de::endDrag {-2.426 -1.443} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.417 -1.652} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.417 -1.65} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-3.942 -2.172}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.919 -2.159}
de::startDrag {-2.22 -1.839} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.22 -1.847} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 drawing"}]
de::startDrag {-3.347 -1.485} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.347 -1.467} -context [db::getNext [de::getContexts -window 2]]
ile::createRectangle
de::startDrag {-3.349 -1.492} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.251 -2.815} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.017 -1.725} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.017 -1.727} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.191 -0.387} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.198 -0.458} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.235 1.003} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.235 0.992} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.822 1.71} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.811 1.779} -index 0 -intent none]
ile::delete
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-2.865 1.1} 
de::endDrag {-2.891 1.621} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.778 1.268} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.778 1.272} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.782 1.274}
de::startDrag {-2.609 0.621} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.614 0.63} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::startDrag {-3.267 1.426} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.294 1.47} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-3.494 2.266} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.96 1.012} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-3.272 1.457} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.276 1.253} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-3.539 2.275} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.88 1.137} -context [db::getNext [de::getContexts -window 2]]
de::setViewport -window [gi::getWindows 2] -box {{-3.334 1.782} {-3.254 1.817}}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.293 1.809}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.292 1.809}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.293 1.809}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.292 1.807}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.292 1.801}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.286 1.791}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.286 1.792}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-3.242 1.785}
de::addPoint {-2.829 1.948} -context [db::getNext [de::getContexts -window 2]]
ile::move
ile::move
ile::move
de::addPoint {-3.214 2.063} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-3.846 2.303} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.282 1.002} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-3.359 0.694} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.245 1.434} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.523 1.976}
de::startDrag {-4.04 2.377} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.245 0.861} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.707 1.459} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-3.707 1.459} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.553 0.978} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-3.979 2.445} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.405 1.027} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::pan -window [gi::getWindows 2] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 2] -direction S -multiplier 0.5
de::pan -window [gi::getWindows 2] -direction N -multiplier 0.5
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.561 -0.298}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.561 -0.298}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.394 0.022} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.394 0.028} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-3.294 1.791}
de::addPoint {-3.387 1.868} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::startDrag {-3.928 2.37} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.444 1.159} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-3.669 1.446} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.583 1.276} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {-3.703 2.176} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.419 1.329}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-3.179 1.297}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.213 1.091}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.213 1.09}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-3.386 0.659}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.293 0.665}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.69 5.055}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.69 4.611}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.986 0.246}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-1.999 12.527}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-3.035 -0.74}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-3.035 -0.74}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-3.035 -0.74}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-3.035 -0.74}
de::addPoint {-3.399 0.459} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.648 0.444} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.291 0.401} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.915 0.638} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.909 0.823} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.847 0.515} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.847 0.505} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {-3.667 1.455} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.389 0.884} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.651 0.854} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.282 0.841} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.679 1.766} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.704 1.233} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.704 1.233} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.34 1.224} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.685 1.581} -index 0 -intent none]
ile::delete
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-3.667 1.936} -index 0 -intent none]
ile::delete
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.838 0.576}
ile::createRuler
de::addPoint {-3.313 0.533} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.323 0.686} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {-3.283 0.872} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.302 0.812} -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {-3.317 0.903} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createRuler
de::addPoint {-3.322 0.9} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.32 1.048} -context [db::getNext [de::getContexts -window 2]]
ile::move
de::addPoint {-3.269 1.271} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-3.293 1.169} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.929 0.892}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="v1 drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m1 drawing"}]
ile::createRectangle
de::startDrag {-3.351 -0.301} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.252 1.265} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.494 0.3}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-3.03 0.297}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.84 0.319} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.84 0.322} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m2 drawing"}]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-3.57 0.393}
de::startDrag {-3.635 0.146} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.638 0.145} -context [db::getNext [de::getContexts -window 2]]
ile::createRectangle
de::startDrag {-3.636 0.294} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.616 1.054}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.598 1.147}
de::endDrag {-2.616 1.294} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.523 1.134}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.523 1.109}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.483 0.792}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m2 pin"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m2 pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::createPin
gi::setField {termName} -value {vdd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {-3.004 0.992} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.733 0.847} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::startDrag {-1.971 -0.087} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-1.971 -0.081} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.162 -1.169} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.162 -1.163} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m2 drawing"}]
ile::createRectangle
de::startDrag {-3.626 -1.897} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-3.626 -1.912} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
ile::createRectangle
de::startDrag {-3.642 -1.881} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.93 -2.353} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::startDrag {-2.933 -2.356} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.733 -2.501} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.995 -2.328} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.979 -2.31} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.924 -2.341} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.782 -2.464} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.933 -2.328} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.794 -2.448} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.874 -2.137}
ile::stretch
de::startDrag {-2.93 -2.331} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.853 -2.402} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.927 -2.324} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.726 -2.461}
de::addPoint {-2.541 -2.682} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.434 -2.368}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.402 -2.479}
de::addPoint {-2.562 -2.337} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.664 -2.756} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.276 -2.519} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.276 -2.513} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {-2.55 -2.747} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.624 -2.843} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.538 -2.843} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.566 -2.846} -context [db::getNext [de::getContexts -window 2]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m2 pin"}]
ile::createRectangle
ile::createRectangle
de::setActiveLPP [de::getLPPs -from [oa::DesignFind inv inv layout] -filter {%lpp =="m2 pin"}]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::createPin
gi::setField {termName} -value {gnd!} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::startDrag {-3 -2.254} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.723 -2.43} -context [db::getNext [de::getContexts -window 2]]
ile::split
ile::createBoundary
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-1.644 -1.366}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-1.644 -1.366}
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-1.776 -1.227} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-1.78 -1.227} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-1.998 -0.028} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-1.998 -0.025} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.137 -0.824} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.137 -0.793} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.294 -1.702} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.095 -1.64}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.095 -1.64}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.095 -1.64}
de::startDrag {-2.161 -1.631} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.156 -1.631} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.53 -1.63} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.529 -1.63} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.579 -1.641}
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.58 -1.641}
de::startDrag {-2.616 -1.491} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.613 -1.491} -context [db::getNext [de::getContexts -window 2]]
ile::stretch
de::addPoint {-2.569 -1.862} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.61 -1.842} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
de::deselectAllLogic -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {-2.569 -1.371} -index 0 -intent none]
ile::delete
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.271 -1.24}
de::zoom -window [gi::getWindows 2] -factor 2.0 -center {-2.271 -1.239}
de::startDrag {-2.427 -1.008} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.418 -1.254} -context [db::getNext [de::getContexts -window 2]]
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.415 -1.02} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.415 -1.022} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
ide::pan [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.282 -0.943} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.282 -0.975} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.339 -0.128} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.341 -0.129} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.373 -0.518} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.373 -0.513} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.387 -1.171} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.387 -1.168} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-2.459 -1.777} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-2.461 -1.778} -context [db::getNext [de::getContexts -window 2]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
ile::stretch
de::addPoint {-2.609 -1.863} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-2.616 -1.86} -context [db::getNext [de::getContexts -window 2]]
ile::createBoundary
gi::pressButton {autoCreate} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::zoom -window [gi::getWindows 2] -factor 0.5 -center {-2.673 -1.352}
gi::executeAction deObjectActivation -in [gi::getWindows 2]
ile::split
gi::executeAction deSaveDesign -in [gi::getWindows 2]
xt::physicalVerification::executeRun lvs 2
gi::setActiveDialog [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]] -value 704x454+787+330
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 2]]
gi::pressButton {ConsoleToggleButton} -in [db::getAttr statusbar -of [gi::getWindows 2]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x519
db::setAttr shown -of [gi::getAssistants giConsole -from [gi::getWindows 2]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x736
gi::executeAction deSaveDesign -in [gi::getWindows 2]
exit
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
