:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142615 address=160.250.240.0/24} on-error {}
