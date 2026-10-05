:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149325 address=103.178.173.0/24} on-error {}
