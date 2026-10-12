:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197362 address=201.3.233.0/24} on-error {}
