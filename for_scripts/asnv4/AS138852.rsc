:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138852 address=103.138.206.0/23} on-error {}
:do {add list=$AddressList comment=AS138852 address=103.71.152.0/24} on-error {}
