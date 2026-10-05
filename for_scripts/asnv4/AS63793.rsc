:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63793 address=103.179.160.0/23} on-error {}
:do {add list=$AddressList comment=AS63793 address=151.245.255.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=202.237.92.0/23} on-error {}
:do {add list=$AddressList comment=AS63793 address=202.237.95.0/24} on-error {}
:do {add list=$AddressList comment=AS63793 address=45.149.62.0/24} on-error {}
