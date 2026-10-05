:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402516 address=23.160.84.0/24} on-error {}
