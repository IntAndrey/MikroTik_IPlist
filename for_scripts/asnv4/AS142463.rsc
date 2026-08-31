:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142463 address=89.167.165.0/24} on-error {}
