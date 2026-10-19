:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218674 address=193.187.111.0/24} on-error {}
:do {add list=$AddressList comment=AS218674 address=84.252.67.0/24} on-error {}
