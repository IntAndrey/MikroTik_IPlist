:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219147 address=201.10.90.0/24} on-error {}
