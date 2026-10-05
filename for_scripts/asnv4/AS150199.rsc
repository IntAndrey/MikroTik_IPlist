:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150199 address=103.220.45.0/24} on-error {}
