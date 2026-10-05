:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205305 address=145.79.170.0/24} on-error {}
