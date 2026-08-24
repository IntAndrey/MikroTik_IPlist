:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151380 address=151.240.98.0/24} on-error {}
:do {add list=$AddressList comment=AS151380 address=157.15.54.0/23} on-error {}
