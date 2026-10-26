:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198609 address=91.237.20.0/24} on-error {}
