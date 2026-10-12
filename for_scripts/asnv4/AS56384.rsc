:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56384 address=62.68.148.0/22} on-error {}
