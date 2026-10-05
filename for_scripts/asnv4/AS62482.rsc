:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62482 address=162.216.132.0/22} on-error {}
:do {add list=$AddressList comment=AS62482 address=199.36.208.0/22} on-error {}
:do {add list=$AddressList comment=AS62482 address=199.36.212.0/23} on-error {}
:do {add list=$AddressList comment=AS62482 address=199.36.215.0/24} on-error {}
:do {add list=$AddressList comment=AS62482 address=64.186.33.0/24} on-error {}
