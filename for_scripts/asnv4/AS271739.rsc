:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271739 address=192.100.165.0/24} on-error {}
:do {add list=$AddressList comment=AS271739 address=200.23.134.0/23} on-error {}
:do {add list=$AddressList comment=AS271739 address=45.165.152.0/24} on-error {}
