:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30518 address=45.74.212.0/24} on-error {}
:do {add list=$AddressList comment=AS30518 address=64.234.103.0/24} on-error {}
