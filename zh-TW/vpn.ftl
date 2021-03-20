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
    .aria-label = { -vpn-product-name } 首頁

## Site Header

home = 首頁
sign-out = 登出
user-avatar =
    .aria-label = 帳號註冊導航
signed-in-as = 已登入為: <user>{ $user }</user>
manage-account = 管理帳號
manage-subscription = 管理訂閱
contact-us = 聯絡我們
help-and-support = 說明與技術支援
menu = 選單

## Site Footer

footer-privacy = 隱私權
footer-terms = 服務條款
footer-cookies = Cookie
footer-legal = 法律資訊

## VPN Download Page

download-for-windows = Windows 10 平台的 VPN
download-for-windows-details = Windows 10（僅 64 位元）
download-for-android = Android 平台的 VPN
download-for-android-details = Android 6 或更新版本
download-for-ios = iOS 平台的 VPN
download-for-ios-details = iOS 13.0 或更新版本
download-for-mac = Mac 平台的 VPN
download-for-mac-details = macOS 10.15 或更新版本
download-for-linux = Linux 平台的 VPN
download-for-linux-details = Ubuntu
available = 可用
coming-soon = 即將推出
download-page-title =
    .title = 下載: { -vpn-product-name }
download-vpn-title = 下載 { -vpn-product-name }
download-vpn-description = 每份訂閱最多可以在 5 台裝置下載安裝 VPN 服務。
download-windows-button = 下載
download-ios-button = 到 App Store 下載
download-android-button = 到 Google Play Store 下載
download-mac-button = 下載
download-linux-button = 下載
download-unsupported-country = 您只能在開放服務的國家下載 { -vpn-product-name }

## Client Auth Pages

auth-page-title =
    .title = 請回到 { -vpn-product-name } 應用程式
auth-success-return-to-app = 請回到 { -vpn-product-name } 應用程式完成安裝。
auth-success-return-to-app-mobile = 將您重導回 { -vpn-product-name } 應用程式…
auth-success-return-to-app-mobile-button = 請點擊下方的按鈕完成安裝。
auth-success-linked-to-app = 登入成功！
auth-success-return-to-app-button = 回到 { -vpn-product-name }
auth-error-return-to-app = 請回到 { -vpn-product-name } 應用程式並再試一次。
auth-error-return-to-app-mobile = 將您重導回 { -vpn-product-name } 應用程式重試…
auth-error-deprecated = 請<update>更新</update>到最新版的 { -vpn-product-name }。
auth-error-unsupported-version = 偵測到不支援的版本。
auth-error-unable-to-link = 喔喔，有些東西不對勁！

## Error Page

vpn-error-page-title =
    .title = 錯誤: { -vpn-product-name }
error = 錯誤
page-not-found = 找不到頁面。
something-went-wrong = 喔喔，有些東西不對勁！
