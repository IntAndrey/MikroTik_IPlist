:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58342 address=177.177.19.0/24} on-error {}
