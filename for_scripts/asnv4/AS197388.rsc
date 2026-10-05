:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197388 address=213.156.92.0/24} on-error {}
