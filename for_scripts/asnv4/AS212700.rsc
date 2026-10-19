:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212700 address=45.13.144.0/22} on-error {}
