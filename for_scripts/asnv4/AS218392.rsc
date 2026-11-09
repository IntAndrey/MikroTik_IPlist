:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218392 address=31.56.13.0/24} on-error {}
:do {add list=$AddressList comment=AS218392 address=31.56.14.0/24} on-error {}
