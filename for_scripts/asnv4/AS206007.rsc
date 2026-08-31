:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206007 address=201.7.26.0/24} on-error {}
