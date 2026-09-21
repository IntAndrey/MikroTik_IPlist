:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207382 address=185.191.156.0/22} on-error {}
