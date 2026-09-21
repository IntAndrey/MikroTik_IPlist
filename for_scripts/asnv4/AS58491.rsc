:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58491 address=103.247.24.0/22} on-error {}
