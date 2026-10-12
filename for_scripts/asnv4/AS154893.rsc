:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154893 address=163.52.87.0/24} on-error {}
