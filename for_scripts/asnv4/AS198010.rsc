:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198010 address=153.76.232.0/21} on-error {}
