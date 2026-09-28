:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61595 address=38.246.87.0/24} on-error {}
:do {add list=$AddressList comment=AS61595 address=45.165.80.0/22} on-error {}
