:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154888 address=163.52.122.0/24} on-error {}
