:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265699 address=162.12.196.0/22} on-error {}
