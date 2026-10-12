:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154957 address=163.52.148.0/24} on-error {}
