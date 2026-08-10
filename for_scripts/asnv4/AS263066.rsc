:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263066 address=177.137.160.0/20} on-error {}
