:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218973 address=153.76.10.0/24} on-error {}
