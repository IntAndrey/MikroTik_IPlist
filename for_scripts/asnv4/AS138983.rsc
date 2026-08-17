:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138983 address=103.180.55.0/24} on-error {}
