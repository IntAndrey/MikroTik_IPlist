:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135999 address=103.145.4.0/23} on-error {}
:do {add list=$AddressList comment=AS135999 address=45.120.224.0/22} on-error {}
