:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46176 address=155.103.24.0/22} on-error {}
:do {add list=$AddressList comment=AS46176 address=199.231.124.0/22} on-error {}
:do {add list=$AddressList comment=AS46176 address=66.85.32.0/23} on-error {}
