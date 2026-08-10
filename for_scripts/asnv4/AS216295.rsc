:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216295 address=185.193.59.0/24} on-error {}
