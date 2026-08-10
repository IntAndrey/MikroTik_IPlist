:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151576 address=103.76.108.0/23} on-error {}
:do {add list=$AddressList comment=AS151576 address=151.242.173.0/24} on-error {}
