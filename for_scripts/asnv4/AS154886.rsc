:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154886 address=163.52.136.0/24} on-error {}
