:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27263 address=134.65.160.0/22} on-error {}
