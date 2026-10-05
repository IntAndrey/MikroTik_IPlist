:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154927 address=163.52.204.0/23} on-error {}
