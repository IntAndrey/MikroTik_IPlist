:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213540 address=194.68.165.0/24} on-error {}
