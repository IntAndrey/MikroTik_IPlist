:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218765 address=186.246.32.0/24} on-error {}
