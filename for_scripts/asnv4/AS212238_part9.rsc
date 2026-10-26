:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212238 address=95.85.216.0/22} on-error {}
:do {add list=$AddressList comment=AS212238 address=96.126.128.0/24} on-error {}
:do {add list=$AddressList comment=AS212238 address=96.126.160.0/24} on-error {}
:do {add list=$AddressList comment=AS212238 address=96.126.172.0/23} on-error {}
:do {add list=$AddressList comment=AS212238 address=96.62.190.0/24} on-error {}
:do {add list=$AddressList comment=AS212238 address=96.62.214.0/24} on-error {}
:do {add list=$AddressList comment=AS212238 address=98.159.233.0/24} on-error {}
:do {add list=$AddressList comment=AS212238 address=98.159.234.0/24} on-error {}
:do {add list=$AddressList comment=AS212238 address=98.159.33.0/24} on-error {}
:do {add list=$AddressList comment=AS212238 address=98.159.40.0/24} on-error {}
