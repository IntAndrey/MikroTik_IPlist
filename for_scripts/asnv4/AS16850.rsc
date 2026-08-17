:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16850 address=192.149.21.0/24} on-error {}
