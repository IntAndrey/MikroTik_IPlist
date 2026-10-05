:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149805 address=163.52.98.0/23} on-error {}
