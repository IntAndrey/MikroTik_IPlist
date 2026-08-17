:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58813 address=103.17.36.0/22} on-error {}
:do {add list=$AddressList comment=AS58813 address=160.236.184.0/23} on-error {}
:do {add list=$AddressList comment=AS58813 address=163.53.180.0/22} on-error {}
