<?php

class TplAppTools
{
    const MENU = 'tools';

    const ACTION_GEN_SSL_CERTIFICATE = 'genSslCertificate';

    public static function process()
    {
        global $bearsamppLang;

        return TplApp::getMenu($bearsamppLang->getValue(Lang::TOOLS), self::MENU, get_called_class());
    }

    public static function getMenuTools()
    {
        global $bearsamppLang, $bearsamppCore, $bearsamppTools;
        $resultItems = $resultActions = '';

        // Git
        $tplGit = TplAppGit::process();
        $resultItems .= $tplGit[TplApp::SECTION_CALL] . PHP_EOL;
        $resultActions .= $tplGit[TplApp::SECTION_CONTENT] . PHP_EOL;

        // Python
        $tplPython = TplAppPython::process();
        $resultItems .= $tplPython[TplApp::SECTION_CALL] . PHP_EOL;
        $resultActions .= $tplPython[TplApp::SECTION_CONTENT] . PHP_EOL;

        // Composer
        $resultItems .= TplAestan::getItemConEmu(
            $bearsamppLang->getValue(Lang::COMPOSER),
            TplAestan::GLYPH_COMPOSER,
            $bearsamppTools->getConEmu()->getTabTitleComposer()
        ) . PHP_EOL;

        // Ghostscript
        $resultItems .= TplAestan::getItemConEmu(
            $bearsamppLang->getValue(Lang::GHOSTSCRIPT),
            TplAestan::GLYPH_GHOSTSCRIPT,
            $bearsamppTools->getConEmu()->getTabTitleGhostscript()
        ) . PHP_EOL;

        // Ngrok
        $resultItems .= TplAestan::getItemConEmu(
            $bearsamppLang->getValue(Lang::NGROK),
            TplAestan::GLYPH_NGROK,
            $bearsamppTools->getConEmu()->getTabTitleNgrok()
        ) . PHP_EOL;

        // Pear
        $resultItems .= TplAestan::getItemConEmu(
            $bearsamppLang->getValue(Lang::PEAR),
            TplAestan::GLYPH_PEAR,
            $bearsamppTools->getConEmu()->getTabTitlePear()
        ) . PHP_EOL;

        // Perl
        $resultItems .= TplAestan::getItemConEmu(
            $bearsamppLang->getValue(Lang::PERL),
            TplAestan::GLYPH_PERL,
            $bearsamppTools->getConEmu()->getTabTitlePerl()
        ) . PHP_EOL;

        // Ruby
        $resultItems .= TplAestan::getItemConEmu(
            $bearsamppLang->getValue(Lang::RUBY),
            TplAestan::GLYPH_RUBY,
            $bearsamppTools->getConEmu()->getTabTitleRuby()
        ) . PHP_EOL;

        // XDebugClient
        $resultItems .= TplAestan::getItemExe(
            $bearsamppLang->getValue(Lang::XDC),
            $bearsamppTools->getXdc()->getExe(),
            TplAestan::GLYPH_DEBUG
        ) . PHP_EOL;

        // Yarn
        $resultItems .= TplAestan::getItemConEmu(
            $bearsamppLang->getValue(Lang::YARN),
            TplAestan::GLYPH_YARN,
            $bearsamppTools->getConEmu()->getTabTitleYarn()
        ) . PHP_EOL;

        // KvFront
        $resultItems .= TplAestan::getItemExe(
                $bearsamppLang->getValue(Lang::KVFRONT),
                $bearsamppCore->getKvfrontExe(),
                TplAestan::GLYPH_KVFRONT
            ) . PHP_EOL;

        $resultItems .= TplAestan::getItemSeparator() . PHP_EOL;

        // Console
        $resultItems .= TplAestan::getItemConEmu(
            $bearsamppLang->getValue(Lang::CONSOLE),
            TplAestan::GLYPH_CONEMU
        ) . PHP_EOL;

        // HostsEditor
        $resultItems .= TplAestan::getItemExe(
            $bearsamppLang->getValue(Lang::HOSTSEDITOR),
            $bearsamppCore->getHostsEditorExe(),
            TplAestan::GLYPH_HOSTSEDITOR
        ) . PHP_EOL;

        // Generate SSL Certificate
        $tplGenSslCertificate = TplApp::getActionMulti(
            self::ACTION_GEN_SSL_CERTIFICATE, null,
            array($bearsamppLang->getValue(Lang::MENU_GEN_SSL_CERTIFICATE), TplAestan::GLYPH_SSL_CERTIFICATE),
            false, get_called_class()
        );
        $resultItems .= $tplGenSslCertificate[TplApp::SECTION_CALL] . PHP_EOL;
        $resultActions .= $tplGenSslCertificate[TplApp::SECTION_CONTENT];

        return $resultItems . PHP_EOL . $resultActions;
    }

    public static function getActionGenSslCertificate()
    {
        return TplApp::getActionRun(Action::GEN_SSL_CERTIFICATE);
    }
}
