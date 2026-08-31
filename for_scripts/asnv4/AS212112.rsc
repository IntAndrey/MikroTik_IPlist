:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212112 address=91.92.21.0/24} on-error {}
