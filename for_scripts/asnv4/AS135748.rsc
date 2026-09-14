:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135748 address=103.76.10.0/24} on-error {}
:do {add list=$AddressList comment=AS135748 address=103.76.9.0/24} on-error {}
