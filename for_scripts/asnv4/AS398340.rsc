:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398340 address=156.9.160.0/22} on-error {}
