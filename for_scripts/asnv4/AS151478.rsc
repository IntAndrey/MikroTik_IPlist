:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151478 address=163.52.75.0/24} on-error {}
