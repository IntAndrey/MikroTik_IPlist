:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30084 address=205.211.4.0/22} on-error {}
:do {add list=$AddressList comment=AS30084 address=23.150.12.0/24} on-error {}
