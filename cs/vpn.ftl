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

## Client Auth Pages

auth-page-title =
    .title = Vraťte se prosím do aplikace { -vpn-product-name }
auth-error-return-to-app = Vraťte se prosím zpět do aplikace { -vpn-product-name } a zkuste to znovu.
auth-error-unable-to-link = Jejda. Něco je špatně.
auth-error-unsupported-version = Byla zjištěna nepodporovaná verze.
auth-error-update-required = Aktualizujte prosím { -vpn-product-name(case: "acc") } na nejnovější verzi.
auth-success-return-to-app = Pro dokončení nastavení se prosím vraťte do aplikace { -vpn-product-name }.
auth-success-linked-to-app = Přihlášení bylo úspěšné!

## Error Page

vpn-error-page-title =
    .title = Chyba: { -vpn-product-name }
error = Chyba
page-not-found = Stránka nenalezena.
something-went-wrong = Jejda, něco je špatně.
download-vpn-title = Stáhnout { -vpn-product-name(case: "acc") }
