:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154907 address=163.52.120.0/23} on-error {}
