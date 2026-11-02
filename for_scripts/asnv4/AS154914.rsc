:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154914 address=163.52.166.0/24} on-error {}
