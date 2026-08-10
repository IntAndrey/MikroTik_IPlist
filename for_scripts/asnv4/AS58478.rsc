:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58478 address=103.143.52.0/22} on-error {}
