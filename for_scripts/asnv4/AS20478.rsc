:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20478 address=146.217.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20478 address=153.13.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20478 address=198.180.181.0/24} on-error {}
