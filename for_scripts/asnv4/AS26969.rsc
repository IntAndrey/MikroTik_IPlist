:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26969 address=13.143.128.0/23} on-error {}
:do {add list=$AddressList comment=AS26969 address=177.1.186.0/23} on-error {}
:do {add list=$AddressList comment=AS26969 address=177.1.188.0/23} on-error {}
