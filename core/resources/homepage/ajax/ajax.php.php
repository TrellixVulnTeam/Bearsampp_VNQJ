<?php

$result = array(
    'status' => '',
    'versions' => '',
    'extscount' => '',
    'pearversion' => '',
    'extslist' => '',
);

// Status
if ($bearsamppBins->getPhp()->isEnable()) {
    $result['status'] = '<span class="float-right badge text-bg-primary">' . $bearsamppLang->getValue(Lang::ENABLED) . '</span>';
} else {
    $result['status'] = '<span class="float-right badge text-bg-secondary">' . $bearsamppLang->getValue(Lang::DISABLED) . '</span>';
}

// Versions
foreach ($bearsamppBins->getPhp()->getVersionList() as $version) {
    if ($version != $bearsamppBins->getPhp()->getVersion()) {
        $result['versions'] .= '<span class="float-right ms-1 badge text-bg-secondary">' . $version . '</span>';
    }
}
$result['versions'] .= '<span class="float-right ms-1 badge text-bg-primary">' . $bearsamppBins->getPhp()->getVersion() . '</span>';

// Extensions count
$exts = count($bearsamppBins->getPhp()->getExtensions());
$extsLoaded = count($bearsamppBins->getPhp()->getExtensionsLoaded());
$result['extscount'] .= '<span class="float-right badge text-bg-primary">' . $extsLoaded . ' / ' . $exts . '</span>';

// PEAR version
$result['pearversion'] .= '<span class="float-right badge text-bg-primary">' . $bearsamppBins->getPhp()->getPearVersion(true) . '</span>';

// Extensions list
foreach ($bearsamppBins->getPhp()->getExtensionsFromConf() as $extName => $extStatus) {
    if ($extStatus == ActionSwitchPhpExtension::SWITCH_ON) {
        $result['extslist'] .= '<span class="span-grid col-xs-12 col-md-2"><i class="fa fa-check-square-o"></i> <strong>' . $extName . ' <sup>' . phpversion(substr($extName, 4)) . '</sup></strong></span>';
    } else {
        $result['extslist'] .= '<span class="span-grid col-xs-12 col-md-2"><i class="fa fa-square-o"></i> ' . $extName . '</span>';
    }
}

echo json_encode($result);
