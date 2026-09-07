:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139215 address=163.52.16.0/23} on-error {}
