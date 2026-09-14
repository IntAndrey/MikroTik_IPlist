:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204208 address=136.148.68.0/24} on-error {}
