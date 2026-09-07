:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218918 address=212.74.49.0/24} on-error {}
