:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132568 address=103.24.108.0/22} on-error {}
:do {add list=$AddressList comment=AS132568 address=45.120.16.0/23} on-error {}
:do {add list=$AddressList comment=AS132568 address=45.120.18.0/24} on-error {}
