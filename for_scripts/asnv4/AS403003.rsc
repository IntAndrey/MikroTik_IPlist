:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403003 address=38.125.228.0/22} on-error {}
