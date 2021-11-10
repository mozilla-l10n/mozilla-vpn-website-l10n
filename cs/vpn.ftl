# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Mozilla VPN Brand
##
## Mozilla VPN must be treated as a brand.
##
## It cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark


### Mozilla VPN website

-vpn-product-name =
    { $case ->
       *[nom] Mozilla VPN
        [gen] Mozilly VPN
        [dat] Mozille VPN
        [acc] Mozillu VPN
        [voc] Mozillo VPN
        [loc] Mozille VPN
        [ins] Mozillou VPN
    }
    .gender = feminine
vpn-site-title =
    .aria-label = Domovská stránka služby { -vpn-product-name }

## Site Header

home = Domů
sign-out = Odhlásit se
user-avatar =
    .aria-label = Otevře navigaci účtem
signed-in-as = Jste přihlášeni jako: <user>{ $user }</user>
manage-account = Správa účtu
manage-subscription = Správa předplatného
contact-us = Kontakt
help-and-support = Nápověda a podpora
menu = Nabídka

## Site Footer

footer-privacy = Ochrana osobních údajů
footer-terms = Podmínky
footer-cookies = Cookies
footer-legal = Právní informace

## VPN Download Page

download-for-windows-2 = VPN pro Windows 10/11
download-for-windows-details-2 = Windows 10/11 (pouze 64-bit)
download-for-android = VPN pro Android
download-for-android-details-at2-2 = Verze 8 a novější
download-for-ios = VPN pro iOS
download-for-ios-details-at2-2 = Verze 12.0 a novější
download-for-mac = VPN pro Mac
download-for-mac-details-at2-2 = Verze 10.14 a novější
download-for-linux = VPN pro Linux
download-for-linux-details-at2-2 = Ubuntu 18.04 a novější
available = DOSTUPNÉ
coming-soon = Už brzy
download-page-title =
    .title = Stáhnout: { -vpn-product-name }
download-vpn-title = Stáhnout { -vpn-product-name(case: "acc") }
download-vpn-description = S jedním předplatným můžete VPN stáhnout a používat až na 5 zařízeních.
download-windows-button = Stáhnout
download-ios-button = Stáhnout v App Store
download-android-button = Stáhnout z Google Play
download-mac-button = Stáhnout
download-linux-button = Stáhnout
download-unsupported-country = { -vpn-product-name(case: "acc") } můžete nyní stahovat jen v vybraných zemí

## Client Auth Pages

auth-page-title =
    .title = Vraťte se prosím do aplikace { -vpn-product-name }
auth-success-return-to-app = Pro dokončení nastavení se prosím vraťte do aplikace { -vpn-product-name }.
auth-success-return-to-app-mobile = Přesměrováváme vás zpět do aplikace { -vpn-product-name }…
auth-success-return-to-app-mobile-button = Pro dokončení nastavení klepněte na tlačítko níže.
auth-success-linked-to-app = Přihlášení bylo úspěšné!
auth-success-return-to-app-button = Vrátit se zpět do aplikace { -vpn-product-name }
auth-error-return-to-app = Vraťte se prosím zpět do aplikace { -vpn-product-name } a zkuste to znovu.
auth-error-return-to-app-mobile = Přesměrováváme vás zpět do aplikace { -vpn-product-name }, kde to můžete zkusit znovu…
auth-error-deprecated = <update>Aktualizujte</update> prosím { -vpn-product-name(case: "acc") } na nejnovější verzi.
auth-error-unsupported-version = Byla zjištěna nepodporovaná verze.
auth-error-unable-to-link = Jejda. Něco je špatně.

## Error Page

vpn-error-page-title =
    .title = Chyba: { -vpn-product-name }
error = Chyba
page-not-found = Stránka nenalezena.
something-went-wrong = Jejda, něco je špatně.
