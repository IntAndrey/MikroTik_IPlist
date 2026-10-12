:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154902 address=163.52.140.0/23} on-error {}
