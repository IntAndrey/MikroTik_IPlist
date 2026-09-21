:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154898 address=163.52.138.0/24} on-error {}
