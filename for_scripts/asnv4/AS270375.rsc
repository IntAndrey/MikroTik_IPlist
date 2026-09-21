:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270375 address=190.89.156.0/22} on-error {}
