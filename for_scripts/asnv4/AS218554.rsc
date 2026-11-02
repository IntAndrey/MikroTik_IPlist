:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218554 address=46.21.20.0/24} on-error {}
