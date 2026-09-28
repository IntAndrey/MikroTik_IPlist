:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154904 address=163.52.156.0/24} on-error {}
