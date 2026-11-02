:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218425 address=45.136.136.0/24} on-error {}
