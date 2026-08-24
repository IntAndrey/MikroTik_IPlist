:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209534 address=136.148.132.0/22} on-error {}
