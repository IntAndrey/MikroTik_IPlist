:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154149 address=163.52.19.0/24} on-error {}
