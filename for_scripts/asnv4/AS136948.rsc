:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136948 address=103.99.248.0/22} on-error {}
