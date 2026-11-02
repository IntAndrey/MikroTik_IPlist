:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3810 address=148.203.128.0/24} on-error {}
:do {add list=$AddressList comment=AS3810 address=148.203.149.0/24} on-error {}
:do {add list=$AddressList comment=AS3810 address=148.203.150.0/23} on-error {}
:do {add list=$AddressList comment=AS3810 address=148.203.156.0/22} on-error {}
:do {add list=$AddressList comment=AS3810 address=148.203.170.0/23} on-error {}
:do {add list=$AddressList comment=AS3810 address=148.203.247.0/24} on-error {}
