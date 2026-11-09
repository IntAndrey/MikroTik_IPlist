:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154946 address=163.52.239.0/24} on-error {}
