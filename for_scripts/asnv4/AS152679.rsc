:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152679 address=163.52.78.0/24} on-error {}
