:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211239 address=45.89.23.0/24} on-error {}
:do {add list=$AddressList comment=AS211239 address=5.42.205.0/24} on-error {}
:do {add list=$AddressList comment=AS211239 address=5.59.84.0/23} on-error {}
