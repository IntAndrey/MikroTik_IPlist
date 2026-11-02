:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30390 address=192.101.174.0/24} on-error {}
