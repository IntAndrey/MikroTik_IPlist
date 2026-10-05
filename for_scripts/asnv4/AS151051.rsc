:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151051 address=103.121.178.0/24} on-error {}
