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
    .aria-label = { -vpn-product-name }-Startseite

## Site Header

home = Startseite
sign-out = Abmelden
user-avatar =
    .aria-label = Kontennavigation öffnen
signed-in-as = Angemeldet als: <user>{ $user }</user>
manage-account = Konto verwalten
manage-subscription = Abonnement verwalten
contact-us = Kontakt
help-and-support = Hilfe und Unterstützung
menu = Menü

## Site Footer

footer-privacy = Datenschutz
footer-terms = Nutzungsbedingungen
footer-cookies = Cookies
footer-legal = Rechtliches

## VPN Download Page

download-for-windows = VPN für Windows 10
download-for-windows-details = Windows 10 (nur 64-Bit)
download-for-android = VPN für Android
download-for-android-details = Version 6 und höher
download-for-ios = VPN für iOS
download-for-ios-details = Version 13.0 und höher
download-for-mac = VPN für Mac
download-for-mac-details = Version 10.15 und höher
download-for-linux = VPN für Linux
download-for-linux-details = Ubuntu
available = VERFÜGBAR
coming-soon = Erscheint in Kürze
download-page-title =
    .title = Herunterladen: { -vpn-product-name }
download-vpn-title = { -vpn-product-name } herunterladen
download-vpn-description = Sie können das VPN mit einem Abonnement auf bis zu 5 Geräte herunterladen.
download-windows-button = Herunterladen
download-ios-button = Im App Store erhältlich
download-android-button = Im Google Play Store erhältlich
download-mac-button = Herunterladen
download-linux-button = Herunterladen
download-unsupported-country = Sie können { -vpn-product-name } nur aus zugelassenen Ländern herunterladen

## Client Auth Pages

auth-page-title =
    .title = Bitte kehren Sie zur { -vpn-product-name }-App zurück
auth-success-return-to-app = Bitte kehren Sie zur { -vpn-product-name }-App zurück, um die Einrichtung abzuschließen.
auth-success-return-to-app-mobile = Sie werden zur { -vpn-product-name }-App zurückgeleitet…
auth-success-return-to-app-mobile-button = Klicken Sie bitte auf die folgende Schaltfläche, um die Einrichtung abzuschließen.
auth-success-linked-to-app = Anmeldung erfolgreich!
auth-success-return-to-app-button = Zurück zu { -vpn-product-name }
auth-error-return-to-app = Bitte kehren Sie zur { -vpn-product-name }-App zurück und versuchen Sie es erneut.
auth-error-return-to-app-mobile = Sie werden zur { -vpn-product-name }-App zurückgeleitet, um es erneut zu versuchen…
auth-error-deprecated = Bitte <update>aktualisieren Sie</update> auf die neueste Version von { -vpn-product-name }.
auth-error-unsupported-version = Nicht unterstützte Version erkannt.
auth-error-unable-to-link = Hoppla, etwas ist schiefgegangen!

## Error Page

vpn-error-page-title =
    .title = Fehler: { -vpn-product-name }
error = Fehler
page-not-found = Seite nicht gefunden.
something-went-wrong = Hoppla, etwas ist schiefgegangen.
