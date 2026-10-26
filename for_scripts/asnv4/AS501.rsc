:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS501 address=205.173.217.0/24} on-error {}
:do {add list=$AddressList comment=AS501 address=205.173.218.0/23} on-error {}
:do {add list=$AddressList comment=AS501 address=205.173.221.0/24} on-error {}
