:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210320 address=151.241.10.0/24} on-error {}
:do {add list=$AddressList comment=AS210320 address=157.173.79.0/24} on-error {}
