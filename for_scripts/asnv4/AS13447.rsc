:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13447 address=136.227.137.0/24} on-error {}
