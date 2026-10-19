:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154889 address=163.52.123.0/24} on-error {}
