:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394372 address=64.189.227.0/24} on-error {}
