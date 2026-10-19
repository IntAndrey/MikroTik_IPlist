:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134487 address=163.52.45.0/24} on-error {}
