:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26215 address=162.245.112.0/22} on-error {}
:do {add list=$AddressList comment=AS26215 address=38.71.194.0/24} on-error {}
:do {add list=$AddressList comment=AS26215 address=38.71.198.0/23} on-error {}
