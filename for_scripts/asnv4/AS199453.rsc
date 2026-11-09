:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199453 address=45.10.150.0/24} on-error {}
