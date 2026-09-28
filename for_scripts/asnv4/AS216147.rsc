:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216147 address=147.79.21.0/24} on-error {}
:do {add list=$AddressList comment=AS216147 address=45.143.9.0/24} on-error {}
