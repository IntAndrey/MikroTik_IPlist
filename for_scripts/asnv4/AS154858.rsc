:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154858 address=163.52.44.0/24} on-error {}
