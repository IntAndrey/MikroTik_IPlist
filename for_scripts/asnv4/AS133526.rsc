:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133526 address=103.13.223.0/24} on-error {}
