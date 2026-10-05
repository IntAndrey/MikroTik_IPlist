:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154865 address=163.52.82.0/24} on-error {}
