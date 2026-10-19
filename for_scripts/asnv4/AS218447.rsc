:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218447 address=201.7.24.0/24} on-error {}
