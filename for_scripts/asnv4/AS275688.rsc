:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275688 address=131.108.213.0/24} on-error {}
