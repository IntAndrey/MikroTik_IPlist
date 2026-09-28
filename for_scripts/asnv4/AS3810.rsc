:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3810 address=148.203.128.0/18} on-error {}
:do {add list=$AddressList comment=AS3810 address=148.203.247.0/24} on-error {}
