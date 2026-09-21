:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136274 address=103.86.8.0/22} on-error {}
