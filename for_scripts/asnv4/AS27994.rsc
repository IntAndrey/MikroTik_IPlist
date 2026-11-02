:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27994 address=200.59.176.0/23} on-error {}
:do {add list=$AddressList comment=AS27994 address=200.59.178.0/24} on-error {}
:do {add list=$AddressList comment=AS27994 address=200.59.180.0/22} on-error {}
