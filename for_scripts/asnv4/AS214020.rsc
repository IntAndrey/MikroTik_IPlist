:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214020 address=158.126.240.0/24} on-error {}
:do {add list=$AddressList comment=AS214020 address=158.126.242.0/24} on-error {}
:do {add list=$AddressList comment=AS214020 address=158.126.247.0/24} on-error {}
:do {add list=$AddressList comment=AS214020 address=158.126.248.0/23} on-error {}
:do {add list=$AddressList comment=AS214020 address=158.126.5.0/24} on-error {}
:do {add list=$AddressList comment=AS214020 address=158.126.62.0/24} on-error {}
