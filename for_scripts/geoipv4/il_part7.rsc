:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=il address=99.77.163.0/24} on-error {}
