:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154831 address=163.52.0.0/23} on-error {}
