:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40409 address=192.245.61.0/24} on-error {}
