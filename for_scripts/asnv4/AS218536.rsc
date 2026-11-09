:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218536 address=185.145.191.0/24} on-error {}
