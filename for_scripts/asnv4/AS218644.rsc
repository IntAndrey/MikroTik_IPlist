:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218644 address=222.167.228.0/24} on-error {}
