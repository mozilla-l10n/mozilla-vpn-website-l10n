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
  .aria-label = { -vpn-product-name } Home

## Site Header

home = Home

sign-out = Sign out
user-avatar =
  .aria-label = Open account navigation
signed-in-as = Signed in as: <user>{ $user }</user>
manage-account = Manage account
manage-subscription = Manage subscription
contact-us = Contact us
help-and-support = Help and support
menu = Menu

## Site Footer

footer-privacy = Privacy
footer-terms = Terms & Conditions
footer-cookies = Cookies
footer-legal = Legal

## VPN Download Page

download-for-windows = VPN for Windows 10
download-for-windows-details = Windows 10 (64-bit only)
download-for-android = VPN for Android
download-for-android-details = Versions 6 and up
download-for-ios = VPN for iOS
download-for-ios-details = Versions 13.0 and up
download-for-mac = VPN for Mac
download-for-mac-details = Versions 10.15 and up
download-for-linux = VPN for Linux
download-for-linux-details = Ubuntu

available = AVAILABLE
coming-soon = Coming soon

download-page-title =
  .title = Download: { -vpn-product-name }
download-vpn-title = Download { -vpn-product-name }
download-vpn-description = You can download the VPN on up to 5 devices with one subscription.
download-windows-button = Download
download-ios-button = Get on App Store
download-android-button = Get on Google Play Store
download-mac-button = Download
download-linux-button = Download
download-unsupported-country = You can only download { -vpn-product-name } from approved countries

## Client Auth Pages

auth-page-title =
  .title = Please return to the { -vpn-product-name } app
auth-success-return-to-app = Please return to the { -vpn-product-name } app to complete setup.
auth-success-return-to-app-mobile = Redirecting you back to the { -vpn-product-name } app…
auth-success-return-to-app-mobile-button = Please click the button below to complete setup.
auth-success-linked-to-app = Sign-in successful!
auth-success-return-to-app-button = Return to { -vpn-product-name }
auth-error-return-to-app = Please return to the { -vpn-product-name } app and try again.
auth-error-return-to-app-mobile = Redirecting you back to the { -vpn-product-name } app to try again…
auth-error-deprecated = Please <update>update</update> to the latest version of { -vpn-product-name }.
auth-error-unsupported-version = Unsupported version detected.
auth-error-unable-to-link = Oops! Something went wrong.

## Error Page

vpn-error-page-title =
  .title = Error: { -vpn-product-name }

error = Error
page-not-found = Page not found.
something-went-wrong = Oops, something went wrong.
