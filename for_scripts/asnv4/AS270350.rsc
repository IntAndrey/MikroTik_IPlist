:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270350 address=190.89.20.0/22} on-error {}
:do {add list=$AddressList comment=AS270350 address=45.225.208.0/22} on-error {}
