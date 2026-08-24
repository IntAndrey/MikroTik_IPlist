:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9394 address=110.120.0.0/23} on-error {}
:do {add list=$AddressList comment=AS9394 address=110.211.0.0/23} on-error {}
:do {add list=$AddressList comment=AS9394 address=111.148.8.0/23} on-error {}
:do {add list=$AddressList comment=AS9394 address=123.64.0.0/23} on-error {}
:do {add list=$AddressList comment=AS9394 address=222.50.123.0/24} on-error {}
