:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154844 address=163.52.13.0/24} on-error {}
