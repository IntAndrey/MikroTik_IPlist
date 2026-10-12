:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154000 address=165.101.59.0/24} on-error {}
