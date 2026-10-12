:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154950 address=163.52.252.0/23} on-error {}
