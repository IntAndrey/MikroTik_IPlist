:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58601 address=103.9.112.0/22} on-error {}
