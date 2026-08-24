:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139343 address=103.141.134.0/23} on-error {}
