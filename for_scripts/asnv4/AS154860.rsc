:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154860 address=163.52.50.0/23} on-error {}
