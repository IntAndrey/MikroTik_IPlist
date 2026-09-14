:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394550 address=198.212.33.0/24} on-error {}
