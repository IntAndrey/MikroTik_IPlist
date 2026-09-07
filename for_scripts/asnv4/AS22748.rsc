:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22748 address=199.38.100.0/22} on-error {}
:do {add list=$AddressList comment=AS22748 address=199.38.96.0/24} on-error {}
:do {add list=$AddressList comment=AS22748 address=199.38.98.0/23} on-error {}
