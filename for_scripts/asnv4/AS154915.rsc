:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154915 address=163.52.160.0/23} on-error {}
