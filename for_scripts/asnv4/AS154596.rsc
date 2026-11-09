:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154596 address=163.128.160.0/23} on-error {}
