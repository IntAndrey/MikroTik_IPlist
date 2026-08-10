:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137571 address=103.126.100.0/22} on-error {}
