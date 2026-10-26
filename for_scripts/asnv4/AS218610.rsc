:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218610 address=45.158.96.0/22} on-error {}
