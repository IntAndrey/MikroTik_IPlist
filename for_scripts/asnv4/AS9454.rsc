:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9454 address=103.229.156.0/22} on-error {}
