:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47375 address=91.206.13.0/24} on-error {}
