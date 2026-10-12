:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218533 address=153.52.70.0/24} on-error {}
