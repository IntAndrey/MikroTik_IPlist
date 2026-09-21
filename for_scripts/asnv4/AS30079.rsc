:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30079 address=23.163.180.0/24} on-error {}
