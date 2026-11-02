:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38831 address=163.52.83.0/24} on-error {}
