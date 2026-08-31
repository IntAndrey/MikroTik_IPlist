:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20406 address=204.16.0.0/22} on-error {}
:do {add list=$AddressList comment=AS20406 address=204.16.4.0/23} on-error {}
:do {add list=$AddressList comment=AS20406 address=204.16.7.0/24} on-error {}
