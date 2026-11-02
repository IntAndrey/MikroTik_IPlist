:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273480 address=190.111.98.0/23} on-error {}
