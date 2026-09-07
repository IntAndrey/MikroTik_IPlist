:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154851 address=163.52.35.0/24} on-error {}
