:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218923 address=45.9.30.0/24} on-error {}
