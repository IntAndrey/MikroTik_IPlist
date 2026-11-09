:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154563 address=163.128.116.0/23} on-error {}
