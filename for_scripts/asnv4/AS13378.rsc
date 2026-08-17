:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13378 address=103.245.24.0/24} on-error {}
