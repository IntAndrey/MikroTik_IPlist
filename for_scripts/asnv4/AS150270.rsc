:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150270 address=103.39.69.0/24} on-error {}
