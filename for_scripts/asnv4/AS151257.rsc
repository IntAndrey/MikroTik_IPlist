:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151257 address=192.51.173.0/24} on-error {}
