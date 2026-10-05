:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402935 address=23.163.20.0/24} on-error {}
