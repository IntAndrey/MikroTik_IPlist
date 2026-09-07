:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266441 address=170.82.28.0/22} on-error {}
:do {add list=$AddressList comment=AS266441 address=45.183.213.0/24} on-error {}
