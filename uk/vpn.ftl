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
    .aria-label = Домівка { -vpn-product-name }

## Site Header

home = Домівка
sign-out = Вийти
user-avatar =
    .aria-label = Відкрити навігацію обліковим записом
signed-in-as = Ви ввійшли як: <user>{ $user }</user>
manage-account = Керувати обліковим записом
manage-subscription = Керувати передплатою
contact-us = Зв'язатися з нами
help-and-support = Довідка та підтримка
menu = Меню

## Site Footer

footer-privacy = Приватність
footer-terms = Правила та умови
footer-cookies = Куки
footer-legal = Правові положення

## VPN Download Page

download-for-windows = VPN для Windows 10
download-for-windows-details = Windows 10 (лише 64-розрядна версія)
download-for-android = VPN для Android
download-for-android-details = Версії 6 та новіші
download-for-ios = VPN для iOS
download-for-ios-details = Версії 13.0 та новіші
download-for-mac = VPN для Mac
download-for-mac-details = Версії 10.15 та новіші
download-for-linux = VPN для Linux
download-for-linux-details = Ubuntu
available = ДОСТУПНИЙ
coming-soon = Незабаром
download-page-title =
    .title = Завантажити: { -vpn-product-name }
download-vpn-title = Завантажити { -vpn-product-name }
download-vpn-description = Ви можете завантажити VPN на 5 пристроїв з однією передплатою.
download-windows-button = Завантажити
download-ios-button = Отримати в App Store
download-android-button = Отримати в Google Play Store
download-mac-button = Завантажити
download-linux-button = Завантажити
download-unsupported-country = Ви можете завантажити { -vpn-product-name } лише із затверджених країн

## Client Auth Pages

auth-page-title =
    .title = Поверніться до програми { -vpn-product-name }
auth-success-return-to-app = Поверніться до програми { -vpn-product-name }, щоб завершити налаштування.
auth-success-return-to-app-mobile = Переадресація вас до програми { -vpn-product-name }…
auth-success-return-to-app-mobile-button = Натисніть кнопку знизу, щоб завершити налаштування.
auth-success-linked-to-app = Ви успішно увійшли!
auth-success-return-to-app-button = Повернутися до { -vpn-product-name }
auth-error-return-to-app = Поверніться до програми { -vpn-product-name } і повторіть спробу.
auth-error-return-to-app-mobile = Перенаправлення вас назад у програму { -vpn-product-name } для повторної спроби…
auth-error-deprecated = <update>Оновіть<</update> { -vpn-product-name } до останньої версії.
auth-error-unsupported-version = Виявлено непідтримувану версію.
auth-error-unable-to-link = Халепа! Щось пішло не так.

## Error Page

