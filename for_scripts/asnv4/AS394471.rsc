:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394471 address=66.97.184.0/24} on-error {}
