:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154539 address=163.128.40.0/23} on-error {}
