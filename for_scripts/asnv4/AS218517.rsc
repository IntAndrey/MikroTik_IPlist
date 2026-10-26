:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218517 address=179.253.175.0/24} on-error {}
