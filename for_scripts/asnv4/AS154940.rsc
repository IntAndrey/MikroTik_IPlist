:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154940 address=163.52.225.0/24} on-error {}
