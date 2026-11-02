:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198979 address=31.59.59.0/24} on-error {}
