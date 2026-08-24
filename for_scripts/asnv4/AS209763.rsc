:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209763 address=94.141.122.0/24} on-error {}
