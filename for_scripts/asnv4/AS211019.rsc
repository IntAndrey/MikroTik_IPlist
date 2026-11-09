:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211019 address=206.245.152.0/23} on-error {}
:do {add list=$AddressList comment=AS211019 address=9.247.136.0/24} on-error {}
