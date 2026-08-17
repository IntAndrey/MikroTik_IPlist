:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153914 address=165.99.128.0/23} on-error {}
:do {add list=$AddressList comment=AS153914 address=5.253.28.0/22} on-error {}
:do {add list=$AddressList comment=AS153914 address=5.253.42.0/24} on-error {}
