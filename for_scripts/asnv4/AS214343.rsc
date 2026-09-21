:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214343 address=31.59.89.0/24} on-error {}
