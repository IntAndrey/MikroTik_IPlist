:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208763 address=153.76.9.0/24} on-error {}
