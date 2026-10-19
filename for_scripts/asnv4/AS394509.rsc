:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394509 address=206.108.228.0/24} on-error {}
