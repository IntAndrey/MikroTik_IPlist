:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151356 address=163.52.74.0/24} on-error {}
