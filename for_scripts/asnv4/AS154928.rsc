:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154928 address=163.52.202.0/24} on-error {}
