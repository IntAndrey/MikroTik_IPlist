:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154843 address=163.52.20.0/23} on-error {}
