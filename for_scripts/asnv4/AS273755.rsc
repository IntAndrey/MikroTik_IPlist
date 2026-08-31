:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273755 address=177.131.109.0/24} on-error {}
:do {add list=$AddressList comment=AS273755 address=38.9.210.0/23} on-error {}
