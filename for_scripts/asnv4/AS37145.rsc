:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37145 address=41.217.192.0/22} on-error {}
