:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19556 address=192.232.13.0/24} on-error {}
:do {add list=$AddressList comment=AS19556 address=192.232.14.0/23} on-error {}
:do {add list=$AddressList comment=AS19556 address=199.188.120.0/22} on-error {}
