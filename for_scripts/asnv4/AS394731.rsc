:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394731 address=192.131.136.0/23} on-error {}
