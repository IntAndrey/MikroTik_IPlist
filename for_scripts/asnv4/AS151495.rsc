:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151495 address=103.234.191.0/24} on-error {}
:do {add list=$AddressList comment=AS151495 address=157.20.65.0/24} on-error {}
