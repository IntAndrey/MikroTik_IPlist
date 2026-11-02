:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154918 address=163.52.178.0/23} on-error {}
