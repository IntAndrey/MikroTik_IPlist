:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38621 address=203.9.179.0/24} on-error {}
:do {add list=$AddressList comment=AS38621 address=208.111.184.0/24} on-error {}
:do {add list=$AddressList comment=AS38621 address=69.28.143.0/24} on-error {}
