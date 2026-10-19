:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154375 address=163.223.168.0/24} on-error {}
