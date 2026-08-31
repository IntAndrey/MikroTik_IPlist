:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141280 address=103.207.183.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=165.99.9.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=210.16.108.0/24} on-error {}
:do {add list=$AddressList comment=AS141280 address=27.0.145.0/24} on-error {}
