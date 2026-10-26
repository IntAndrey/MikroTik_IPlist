:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151782 address=163.128.96.0/24} on-error {}
