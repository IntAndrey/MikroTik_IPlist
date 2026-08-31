:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45337 address=103.11.20.0/24} on-error {}
