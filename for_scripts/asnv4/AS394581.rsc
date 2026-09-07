:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394581 address=172.110.168.0/22} on-error {}
:do {add list=$AddressList comment=AS394581 address=74.122.160.0/22} on-error {}
