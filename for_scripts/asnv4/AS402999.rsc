:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402999 address=44.76.20.0/24} on-error {}
