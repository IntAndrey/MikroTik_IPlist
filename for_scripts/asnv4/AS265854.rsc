:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265854 address=45.225.220.0/22} on-error {}
