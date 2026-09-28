:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218809 address=82.109.194.0/24} on-error {}
