:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154913 address=163.52.167.0/24} on-error {}
