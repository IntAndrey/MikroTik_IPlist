:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218906 address=157.144.144.0/22} on-error {}
