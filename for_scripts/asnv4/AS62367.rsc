:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62367 address=87.107.134.0/23} on-error {}
:do {add list=$AddressList comment=AS62367 address=87.107.145.0/24} on-error {}
