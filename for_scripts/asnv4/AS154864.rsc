:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154864 address=163.52.80.0/23} on-error {}
