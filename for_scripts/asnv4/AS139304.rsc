:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139304 address=163.52.240.0/23} on-error {}
