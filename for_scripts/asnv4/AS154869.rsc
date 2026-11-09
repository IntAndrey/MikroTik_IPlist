:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154869 address=163.52.86.0/24} on-error {}
