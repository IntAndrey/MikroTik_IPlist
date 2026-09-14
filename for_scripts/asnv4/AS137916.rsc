:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137916 address=163.52.6.0/23} on-error {}
