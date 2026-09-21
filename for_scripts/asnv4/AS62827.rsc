:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62827 address=198.17.211.0/24} on-error {}
