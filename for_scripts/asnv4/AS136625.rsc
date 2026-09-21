:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136625 address=103.98.156.0/22} on-error {}
