:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209625 address=103.197.150.0/24} on-error {}
:do {add list=$AddressList comment=AS209625 address=159.200.220.0/24} on-error {}
:do {add list=$AddressList comment=AS209625 address=84.238.133.0/24} on-error {}
:do {add list=$AddressList comment=AS209625 address=85.137.18.0/24} on-error {}
