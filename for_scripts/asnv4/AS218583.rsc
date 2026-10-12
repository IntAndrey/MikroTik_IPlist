:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218583 address=151.247.85.0/24} on-error {}
:do {add list=$AddressList comment=AS218583 address=151.247.86.0/24} on-error {}
