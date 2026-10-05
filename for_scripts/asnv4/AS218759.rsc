:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218759 address=78.134.180.0/24} on-error {}
