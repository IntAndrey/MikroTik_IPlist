:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8100 address=157.85.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8100 address=163.128.244.0/23} on-error {}
