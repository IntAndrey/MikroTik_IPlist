:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135095 address=103.120.192.0/22} on-error {}
:do {add list=$AddressList comment=AS135095 address=103.146.68.0/23} on-error {}
