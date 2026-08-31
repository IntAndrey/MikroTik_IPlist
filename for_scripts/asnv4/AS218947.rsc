:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218947 address=153.56.210.0/24} on-error {}
