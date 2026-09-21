:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394203 address=89.207.178.0/24} on-error {}
