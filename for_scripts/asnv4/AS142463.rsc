:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142463 address=194.0.201.0/24} on-error {}
