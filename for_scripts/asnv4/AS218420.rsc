:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218420 address=163.52.152.0/24} on-error {}
