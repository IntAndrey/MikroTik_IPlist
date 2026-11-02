:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218308 address=179.253.109.0/24} on-error {}
