:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18066 address=59.163.244.0/24} on-error {}
