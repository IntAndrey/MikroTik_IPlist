:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394519 address=67.158.96.0/24} on-error {}
