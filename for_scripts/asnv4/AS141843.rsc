:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141843 address=103.167.223.0/24} on-error {}
:do {add list=$AddressList comment=AS141843 address=165.101.210.0/24} on-error {}
