:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41665 address=66.111.100.0/22} on-error {}
:do {add list=$AddressList comment=AS41665 address=66.111.104.0/21} on-error {}
:do {add list=$AddressList comment=AS41665 address=66.111.96.0/23} on-error {}
