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
    .aria-label = { -vpn-product-name }-startpagina

## Site Header

home = Startpagina
sign-out = Afmelden
user-avatar =
    .aria-label = Accountnavigatie openen
signed-in-as = Aangemeld als: <user>{ $user }</user>
manage-account = Account beheren
manage-subscription = Abonnement beheren
help-and-support = Hulp en ondersteuning
menu = Menu

## Site Footer

footer-privacy = Privacy
footer-terms = Voorwaarden
footer-cookies = Cookies
footer-legal = Juridisch

## VPN Download Page

download-for-windows = VPN voor Windows 10
download-for-windows-details = Windows 10 (alleen 64-bits)
download-for-android = VPN voor Android
download-for-android-details = Versie 6 en hoger
download-for-ios = VPN voor iOS
download-for-ios-details = Versie 13.0 en hoger
download-for-mac = VPN voor Mac
download-for-mac-details = Versie 10.15 en hoger
download-for-linux = VPN voor Linux
download-for-linux-details = Ubuntu
available = BESCHIKBAAR
coming-soon = Binnenkort beschikbaar
download-page-title =
    .title = Download: { -vpn-product-name }
download-vpn-title = { -vpn-product-name } downloaden
download-vpn-description = U kunt de VPN op maximaal 5 apparaten downloaden met één abonnement.
download-windows-button = Downloaden
download-mac-button = Downloaden
download-linux-button = Downloaden
download-unsupported-country = U kunt { -vpn-product-name } alleen uit goedgekeurde landen downloaden

## Client Auth Pages

auth-page-title =
    .title = Ga terug naar de { -vpn-product-name }-app
auth-success-return-to-app = Ga terug naar de { -vpn-product-name }-app om de installatie te voltooien.
auth-success-return-to-app-mobile = U wordt naar de { -vpn-product-name }-app teruggestuurd…
auth-success-return-to-app-mobile-button = Klik op de onderstaande knop om de installatie te voltooien.
auth-success-linked-to-app = Met succes aangemeld!
auth-success-return-to-app-button = Terug naar { -vpn-product-name }
auth-error-return-to-app = Ga terug naar de { -vpn-product-name }-app en probeer het opnieuw.
auth-error-return-to-app-mobile = U wordt naar de { -vpn-product-name }-app teruggestuurd om het opnieuw te proberen…
auth-error-unsupported-version = Niet-ondersteunde versie gedetecteerd.
auth-error-unable-to-link = Oeps, er is iets misgegaan.

## Error Page

vpn-error-page-title =
    .title = Fout: { -vpn-product-name }
error = Fout
page-not-found = Pagina niet gevonden.
something-went-wrong = Oeps, er is iets misgegaan.
