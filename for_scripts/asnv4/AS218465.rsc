:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218465 address=31.77.222.0/24} on-error {}
