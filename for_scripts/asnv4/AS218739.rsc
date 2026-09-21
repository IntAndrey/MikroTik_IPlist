:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218739 address=16.5.32.0/24} on-error {}
:do {add list=$AddressList comment=AS218739 address=160.21.144.0/24} on-error {}
:do {add list=$AddressList comment=AS218739 address=187.79.243.0/24} on-error {}
