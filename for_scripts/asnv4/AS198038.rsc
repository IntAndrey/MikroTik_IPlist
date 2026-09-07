:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198038 address=201.3.232.0/24} on-error {}
