:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133645 address=163.223.169.0/24} on-error {}
