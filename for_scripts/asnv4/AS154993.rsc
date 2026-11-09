:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154993 address=45.118.255.0/24} on-error {}
