:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154912 address=163.52.157.0/24} on-error {}
