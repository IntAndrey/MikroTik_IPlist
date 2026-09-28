:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154936 address=163.52.212.0/23} on-error {}
