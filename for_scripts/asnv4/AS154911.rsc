:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154911 address=163.52.168.0/24} on-error {}
