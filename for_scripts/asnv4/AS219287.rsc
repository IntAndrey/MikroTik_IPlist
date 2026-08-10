:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219287 address=45.131.2.0/24} on-error {}
