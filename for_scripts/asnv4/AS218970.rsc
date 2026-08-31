:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218970 address=201.7.23.0/24} on-error {}
