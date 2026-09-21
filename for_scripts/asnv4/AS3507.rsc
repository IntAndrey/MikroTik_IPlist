:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3507 address=136.175.56.0/23} on-error {}
:do {add list=$AddressList comment=AS3507 address=23.128.48.0/24} on-error {}
:do {add list=$AddressList comment=AS3507 address=23.188.208.0/24} on-error {}
