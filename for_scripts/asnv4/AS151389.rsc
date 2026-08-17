:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151389 address=82.47.51.0/24} on-error {}
