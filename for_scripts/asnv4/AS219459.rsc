:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219459 address=193.38.45.0/24} on-error {}
