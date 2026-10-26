:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154919 address=163.52.180.0/24} on-error {}
