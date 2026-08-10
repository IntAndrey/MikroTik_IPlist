:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139184 address=163.128.255.0/24} on-error {}
