:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396344 address=199.254.165.0/24} on-error {}
