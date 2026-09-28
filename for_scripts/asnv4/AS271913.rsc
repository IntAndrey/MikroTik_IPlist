:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271913 address=45.183.123.0/24} on-error {}
