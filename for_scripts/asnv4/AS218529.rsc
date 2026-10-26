:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218529 address=123.100.242.0/24} on-error {}
