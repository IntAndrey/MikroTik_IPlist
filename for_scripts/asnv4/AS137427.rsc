:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137427 address=45.91.226.0/23} on-error {}
