:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266407 address=170.238.225.0/24} on-error {}
