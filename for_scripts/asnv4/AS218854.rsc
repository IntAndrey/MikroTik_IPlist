:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218854 address=62.169.133.0/24} on-error {}
