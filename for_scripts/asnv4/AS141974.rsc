:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141974 address=103.163.12.0/24} on-error {}
