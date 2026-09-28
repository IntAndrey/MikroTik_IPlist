:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218741 address=160.21.145.0/24} on-error {}
