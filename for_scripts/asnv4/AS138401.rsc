:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138401 address=143.246.55.0/24} on-error {}
