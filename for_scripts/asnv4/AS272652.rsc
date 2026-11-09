:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272652 address=45.232.245.0/24} on-error {}
