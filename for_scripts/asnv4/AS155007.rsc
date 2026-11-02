:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155007 address=45.248.184.0/24} on-error {}
