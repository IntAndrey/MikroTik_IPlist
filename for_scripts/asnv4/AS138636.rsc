:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138636 address=103.135.76.0/22} on-error {}
