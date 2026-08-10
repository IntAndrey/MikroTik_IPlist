:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211481 address=169.128.192.0/22} on-error {}
