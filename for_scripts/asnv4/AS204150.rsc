:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204150 address=201.4.66.0/24} on-error {}
