:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154952 address=163.52.255.0/24} on-error {}
