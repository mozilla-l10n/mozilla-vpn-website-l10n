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

-vpn-product-name = Mozilla VPN
vpn-site-title =
    .aria-label = Pagina iniziale { -vpn-product-name }

## Site Header

home = Pagina iniziale
sign-out = Disconnetti
user-avatar =
    .aria-label = Apri menu dell‘account
signed-in-as = Accesso eseguito come: <user>{ $user }</user>
manage-account = Gestisci account
manage-subscription = Gestisci abbonamento
contact-us = Contattaci
help-and-support = Guida e supporto
menu = Menu

## Site Footer

footer-privacy = Privacy
footer-terms = Termini e condizioni
footer-cookies = Cookie
footer-legal = Note legali

## VPN Download Page

download-for-windows = VPN per Windows 10
download-for-windows-details = Windows 10 (solo 64 bit)
download-for-android = VPN per Android
download-for-android-details = Versioni 6 e successive
download-for-ios = VPN per iOS
download-for-ios-details = Versioni 13.0 e successive
download-for-mac = VPN per Mac
download-for-mac-details = Versioni 10.15 e successive
download-for-linux = VPN per Linux
download-for-linux-details = Ubuntu
available = DISPONIBILE
coming-soon = Disponibile a breve
download-page-title =
    .title = Download: { -vpn-product-name }
download-vpn-title = Scarica { -vpn-product-name }
download-vpn-description = È possibile installare la VPN su un massimo di 5 dispositivi con un abbonamento.
download-windows-button = Scarica
download-ios-button = Ottieni su App Store
download-android-button = Ottieni su Google Play Store
download-mac-button = Scarica
download-linux-button = Scarica
download-unsupported-country = È possibile scaricare { -vpn-product-name } da un elenco limitato di Paesi.

## Client Auth Pages

auth-page-title =
    .title = Torna all’app { -vpn-product-name }
auth-success-return-to-app = Torna all’app { -vpn-product-name } per completare la configurazione.
auth-success-return-to-app-mobile = Reindirizzamento all’app { -vpn-product-name }…
auth-success-return-to-app-mobile-button = Fare sul clic sul pulsante in basso per completare la configurazione.
auth-success-linked-to-app = Accesso riuscito.
auth-success-return-to-app-button = Ritorna a { -vpn-product-name }
auth-error-return-to-app = Torna all’app { -vpn-product-name } e riprova.
auth-error-return-to-app-mobile = Reindirizzamento all’app { -vpn-product-name } per riprovare…
auth-error-deprecated = <update>Aggiorna</update> { -vpn-product-name } all’ultima versione.
auth-error-unsupported-version = Rilevata versione non supportata.
auth-error-unable-to-link = Oops, si è verificato un errore.

## Error Page

vpn-error-page-title =
    .title = Errore: { -vpn-product-name }
error = Errore
page-not-found = Pagina non trovata.
something-went-wrong = Oops, si è verificato un errore.
