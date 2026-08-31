:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219074 address=185.145.190.0/24} on-error {}
