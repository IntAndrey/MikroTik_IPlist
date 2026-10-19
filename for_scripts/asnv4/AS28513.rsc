:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28513 address=201.147.30.0/24} on-error {}
