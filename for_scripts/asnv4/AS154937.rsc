:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154937 address=163.52.207.0/24} on-error {}
