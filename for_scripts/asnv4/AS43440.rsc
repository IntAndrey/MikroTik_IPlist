:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43440 address=185.227.148.0/22} on-error {}
