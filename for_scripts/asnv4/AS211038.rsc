:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211038 address=45.157.16.0/24} on-error {}
