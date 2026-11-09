:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218253 address=153.76.199.0/24} on-error {}
:do {add list=$AddressList comment=AS218253 address=163.5.85.0/24} on-error {}
:do {add list=$AddressList comment=AS218253 address=5.181.180.0/24} on-error {}
