:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154894 address=163.52.133.0/24} on-error {}
