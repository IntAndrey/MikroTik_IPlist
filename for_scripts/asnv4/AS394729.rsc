:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394729 address=199.167.191.0/24} on-error {}
