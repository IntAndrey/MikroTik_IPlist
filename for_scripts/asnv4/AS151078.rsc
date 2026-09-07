:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151078 address=163.52.65.0/24} on-error {}
