:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58672 address=103.13.224.0/22} on-error {}
