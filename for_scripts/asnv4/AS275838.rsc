:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275838 address=45.165.134.0/24} on-error {}
