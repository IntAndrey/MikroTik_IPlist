:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135095 address=103.120.192.0/22} on-error {}
