:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154895 address=163.52.158.0/23} on-error {}
