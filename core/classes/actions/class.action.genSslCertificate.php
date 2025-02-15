<?php

class ActionGenSslCertificate
{
    private $wbWindow;

    private $wbLabelName;
    private $wbInputName;

    private $wbLabelDest;
    private $wbInputDest;
    private $wbBtnDest;

    private $wbProgressBar;
    private $wbBtnSave;
    private $wbBtnCancel;

    const GAUGE_SAVE = 2;

    public function __construct($args)
    {
        global $bearsamppRoot, $bearsamppLang, $bearsamppWinbinder;

        $initServerName = 'test.local';
        $initDocumentRoot = Util::formatWindowsPath($bearsamppRoot->getSslPath());

        $bearsamppWinbinder->reset();
        $this->wbWindow = $bearsamppWinbinder->createAppWindow($bearsamppLang->getValue(Lang::GENSSL_TITLE), 490, 160, WBC_NOTIFY, WBC_KEYDOWN | WBC_KEYUP);

        $this->wbLabelName = $bearsamppWinbinder->createLabel($this->wbWindow, $bearsamppLang->getValue(Lang::NAME) . ' :', 15, 15, 85, null, WBC_RIGHT);
        $this->wbInputName = $bearsamppWinbinder->createInputText($this->wbWindow, $initServerName, 105, 13, 150, null);

        $this->wbLabelDest = $bearsamppWinbinder->createLabel($this->wbWindow, $bearsamppLang->getValue(Lang::TARGET) . ' :', 15, 45, 85, null, WBC_RIGHT);
        $this->wbInputDest = $bearsamppWinbinder->createInputText($this->wbWindow, $initDocumentRoot, 105, 43, 190, null, null, WBC_READONLY);
        $this->wbBtnDest = $bearsamppWinbinder->createButton($this->wbWindow, $bearsamppLang->getValue(Lang::BUTTON_BROWSE), 300, 43, 110);

        $this->wbProgressBar = $bearsamppWinbinder->createProgressBar($this->wbWindow, self::GAUGE_SAVE + 1, 15, 97, 275);
        $this->wbBtnSave = $bearsamppWinbinder->createButton($this->wbWindow, $bearsamppLang->getValue(Lang::BUTTON_SAVE), 300, 92);
        $this->wbBtnCancel = $bearsamppWinbinder->createButton($this->wbWindow, $bearsamppLang->getValue(Lang::BUTTON_CANCEL), 387, 92);

        $bearsamppWinbinder->setHandler($this->wbWindow, $this, 'processWindow');
        $bearsamppWinbinder->mainLoop();
        $bearsamppWinbinder->reset();
    }

    public function processWindow($window, $id, $ctrl, $param1, $param2)
    {
        global $bearsamppLang, $bearsamppOpenSsl, $bearsamppWinbinder;

        $name = $bearsamppWinbinder->getText($this->wbInputName[WinBinder::CTRL_OBJ]);
        $target = $bearsamppWinbinder->getText($this->wbInputDest[WinBinder::CTRL_OBJ]);

        switch ($id) {
            case $this->wbBtnDest[WinBinder::CTRL_ID]:
                $target = $bearsamppWinbinder->sysDlgPath($window, $bearsamppLang->getValue(Lang::GENSSL_PATH), $target);
                if ($target && is_dir($target)) {
                    $bearsamppWinbinder->setText($this->wbInputDest[WinBinder::CTRL_OBJ], $target . '\\');
                }
                break;
            case $this->wbBtnSave[WinBinder::CTRL_ID]:
                $bearsamppWinbinder->setProgressBarMax($this->wbProgressBar, self::GAUGE_SAVE + 1);
                $bearsamppWinbinder->incrProgressBar($this->wbProgressBar);

                $target = Util::formatUnixPath($target);
                if ($bearsamppOpenSsl->createCrt($name, $target)) {
                    $bearsamppWinbinder->incrProgressBar($this->wbProgressBar);
                    $bearsamppWinbinder->messageBoxInfo(
                            sprintf($bearsamppLang->getValue(Lang::GENSSL_CREATED), $name),
                            $bearsamppLang->getValue(Lang::GENSSL_TITLE));
                    $bearsamppWinbinder->destroyWindow($window);
                } else {
                    $bearsamppWinbinder->messageBoxError($bearsamppLang->getValue(Lang::GENSSL_CREATED_ERROR), $bearsamppLang->getValue(Lang::GENSSL_TITLE));
                    $bearsamppWinbinder->resetProgressBar($this->wbProgressBar);
                }
                break;
            case IDCLOSE:
            case $this->wbBtnCancel[WinBinder::CTRL_ID]:
                $bearsamppWinbinder->destroyWindow($window);
                break;
        }
    }
}
