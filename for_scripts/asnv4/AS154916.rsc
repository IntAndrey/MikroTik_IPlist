:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154916 address=163.52.162.0/23} on-error {}
