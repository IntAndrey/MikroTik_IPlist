:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203442 address=201.10.92.0/24} on-error {}
:do {add list=$AddressList comment=AS203442 address=86.54.5.0/24} on-error {}
