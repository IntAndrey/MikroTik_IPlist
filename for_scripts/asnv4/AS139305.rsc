:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139305 address=103.141.14.0/23} on-error {}
