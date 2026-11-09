:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403123 address=192.31.94.0/24} on-error {}
