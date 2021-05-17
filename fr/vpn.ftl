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
    .aria-label = Accueil de { -vpn-product-name }

## Site Header

home = Accueil
sign-out = Déconnexion
user-avatar =
    .aria-label = Ouvrir la navigation du compte
signed-in-as = Connecté·e en tant que : <user>{ $user }</user>
manage-account = Gestion du compte
manage-subscription = Gestion de l’abonnement
contact-us = Nous contacter
help-and-support = Aide et assistance
menu = Menu

## Site Footer

footer-privacy = Confidentialité
footer-terms = Conditions d’utilisation
footer-cookies = Cookies
footer-legal = Mentions légales

## VPN Download Page

download-for-windows = VPN pour Windows 10
download-for-windows-details = Windows 10 (64 bits seulement)
download-for-android = VPN pour Android
download-for-android-details-at2-2 = Version 8 et supérieures
download-for-ios = VPN pour iOS
download-for-ios-details-at2-2 = Version 12.0 et supérieures
download-for-mac = VPN pour Mac
download-for-mac-details-at2-2 = Version 10.14 et supérieures
download-for-linux = VPN pour Linux
download-for-linux-details-at2-2 = Ubuntu 18.04 et supérieur
available = DISPONIBLE
coming-soon = Prochainement
download-page-title =
    .title = Téléchargement : { -vpn-product-name }
download-vpn-title = Télécharger { -vpn-product-name }
download-vpn-description = Vous pouvez télécharger le VPN sur jusqu’à 5 appareils avec un seul abonnement.
download-windows-button = Télécharger
download-ios-button = Obtenir sur l’App Store
download-android-button = Obtenir sur le Google Play Store
download-mac-button = Télécharger
download-linux-button = Télécharger
download-unsupported-country = Vous pouvez télécharger { -vpn-product-name } uniquement depuis les pays autorisés.

## Client Auth Pages

auth-page-title =
    .title = Veuillez revenir à l’application { -vpn-product-name }
auth-success-return-to-app = Veuillez retourner sur l’application { -vpn-product-name } pour terminer la configuration.
auth-success-return-to-app-mobile = Nous vous redirigeons vers l’application { -vpn-product-name }…
auth-success-return-to-app-mobile-button = Veuillez cliquer sur le bouton ci-dessous pour terminer la configuration.
auth-success-linked-to-app = Connexion réussie !
auth-success-return-to-app-button = Revenir sur { -vpn-product-name }
auth-error-return-to-app = Veuillez retourner sur l’application { -vpn-product-name } et essayer à nouveau.
auth-error-return-to-app-mobile = Nous vous redirigeons vers l’application { -vpn-product-name } pour que vous puissiez réessayer…
auth-error-deprecated = Veuillez <update>mettre à jour</update> { -vpn-product-name } vers la dernière version.
auth-error-unsupported-version = Version non prise en charge détectée.
auth-error-unable-to-link = Oups, une erreur s’est produite.

## Error Page

vpn-error-page-title =
    .title = Erreur : { -vpn-product-name }
error = Erreur
page-not-found = Page introuvable.
something-went-wrong = Oups, une erreur s’est produite.
