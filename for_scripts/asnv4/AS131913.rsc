:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131913 address=163.227.4.0/24} on-error {}
