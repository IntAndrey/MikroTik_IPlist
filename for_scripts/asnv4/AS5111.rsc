:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5111 address=80.47.95.0/24} on-error {}
