:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402510 address=188.220.210.0/24} on-error {}
:do {add list=$AddressList comment=AS402510 address=192.137.17.0/24} on-error {}
:do {add list=$AddressList comment=AS402510 address=212.38.82.0/24} on-error {}
