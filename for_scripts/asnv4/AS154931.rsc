:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154931 address=163.52.210.0/23} on-error {}
