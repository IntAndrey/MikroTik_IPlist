:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399452 address=104.145.213.0/24} on-error {}
:do {add list=$AddressList comment=AS399452 address=147.125.198.0/24} on-error {}
:do {add list=$AddressList comment=AS399452 address=40.223.241.0/24} on-error {}
