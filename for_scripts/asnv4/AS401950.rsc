:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401950 address=23.145.52.0/24} on-error {}
