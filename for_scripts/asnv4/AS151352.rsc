:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151352 address=151.247.112.0/24} on-error {}
