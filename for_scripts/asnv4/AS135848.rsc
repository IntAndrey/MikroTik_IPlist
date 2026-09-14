:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135848 address=103.54.100.0/24} on-error {}
:do {add list=$AddressList comment=AS135848 address=103.81.156.0/23} on-error {}
:do {add list=$AddressList comment=AS135848 address=103.81.158.0/24} on-error {}
