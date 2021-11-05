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
    .aria-label = Главная { -vpn-product-name }

## Site Header

home = Главная
sign-out = Выйти
user-avatar =
    .aria-label = Открыть управление аккаунтом
signed-in-as = Вы вошли как: <user>{ $user }</user>
manage-account = Управление аккаунтом
manage-subscription = Управление подпиской
contact-us = Связаться с нами
help-and-support = Помощь и поддержка
menu = Меню

## Site Footer

footer-privacy = Приватность
footer-terms = Условия использования
footer-cookies = Куки
footer-legal = Права

## VPN Download Page

download-for-windows-2 = VPN для Windows 10/11
download-for-windows-details-2 = Windows 10/11 (только 64-битная версия)
download-for-android = VPN для Android
download-for-android-details-at2-2 = Версия 8 и выше
download-for-ios = VPN для iOS
download-for-ios-details-at2-2 = Версия 12.0 и выше
download-for-mac = VPN для Mac
download-for-mac-details-at2-2 = Версия 10.14 и выше
download-for-linux = VPN для Linux
download-for-linux-details-at2-2 = Ubuntu 18.04 и выше
available = ДОСТУПНО
coming-soon = Скоро появится
download-page-title =
    .title = Загрузить: { -vpn-product-name }
download-vpn-title = Загрузить { -vpn-product-name }
download-vpn-description = С одной подпиской вы можете установить VPN на 5 устройств.
download-windows-button = Загрузить
download-ios-button = Загрузите в App Store
download-android-button = Доступно на Google Play
download-mac-button = Загрузить
download-linux-button = Загрузить
download-unsupported-country = Вы можете загрузить { -vpn-product-name } только из стран, где он запущен

## Client Auth Pages

auth-page-title =
    .title = Вернитесь в приложение { -vpn-product-name }
auth-success-return-to-app = Пожалуйста, вернитесь в приложение { -vpn-product-name }, чтобы завершить настройку.
auth-success-return-to-app-mobile = Перенаправляем вас обратно в приложение { -vpn-product-name }…
auth-success-return-to-app-mobile-button = Пожалуйста, щёлкните по кнопке ниже, чтобы завершить настройку.
auth-success-linked-to-app = Вход выполнен успешно!
auth-success-return-to-app-button = Вернуться в { -vpn-product-name }
auth-error-return-to-app = Пожалуйста, вернитесь в приложение { -vpn-product-name } и попробуйте снова.
auth-error-return-to-app-mobile = Перенаправляем вас обратно в приложение { -vpn-product-name }, чтобы повторить попытку…
auth-error-deprecated = Пожалуйста, <update>обновите</update> { -vpn-product-name } до последней версии.
auth-error-unsupported-version = Обнаружена неподдерживаемая версия.
auth-error-unable-to-link = Ой! Что-то пошло не так.

## Error Page

vpn-error-page-title =
    .title = Ошибка: { -vpn-product-name }
error = Ошибка
page-not-found = Страница не найдена.
something-went-wrong = Ой, что-то пошло не так.
