:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63505 address=103.211.49.0/24} on-error {}
:do {add list=$AddressList comment=AS63505 address=141.92.116.0/22} on-error {}
