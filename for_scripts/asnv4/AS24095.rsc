:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24095 address=202.57.110.0/24} on-error {}
:do {add list=$AddressList comment=AS24095 address=202.57.112.0/23} on-error {}
:do {add list=$AddressList comment=AS24095 address=202.57.114.0/24} on-error {}
:do {add list=$AddressList comment=AS24095 address=202.57.116.0/24} on-error {}
