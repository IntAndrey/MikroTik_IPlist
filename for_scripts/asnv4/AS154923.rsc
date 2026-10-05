:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154923 address=163.52.190.0/23} on-error {}
