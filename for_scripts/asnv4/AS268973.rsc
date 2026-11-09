:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268973 address=45.176.253.0/24} on-error {}
:do {add list=$AddressList comment=AS268973 address=45.176.255.0/24} on-error {}
