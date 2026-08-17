:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396605 address=192.33.14.0/24} on-error {}
