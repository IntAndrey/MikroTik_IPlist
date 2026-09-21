:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154564 address=163.128.102.0/23} on-error {}
