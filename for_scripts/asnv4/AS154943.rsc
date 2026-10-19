:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154943 address=163.52.230.0/24} on-error {}
