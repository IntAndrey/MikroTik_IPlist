:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133442 address=163.128.62.0/23} on-error {}
