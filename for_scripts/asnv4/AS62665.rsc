:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62665 address=198.185.48.0/22} on-error {}
