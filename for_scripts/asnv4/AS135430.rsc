:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135430 address=163.128.70.0/23} on-error {}
