:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273427 address=148.222.119.0/24} on-error {}
:do {add list=$AddressList comment=AS273427 address=148.224.23.0/24} on-error {}
