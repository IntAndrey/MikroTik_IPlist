:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267318 address=177.54.90.0/24} on-error {}
:do {add list=$AddressList comment=AS267318 address=45.233.136.0/22} on-error {}
