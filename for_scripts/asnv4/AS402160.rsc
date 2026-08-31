:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402160 address=23.149.220.0/24} on-error {}
