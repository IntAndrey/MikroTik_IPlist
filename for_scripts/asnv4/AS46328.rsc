:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46328 address=173.224.16.0/20} on-error {}
:do {add list=$AddressList comment=AS46328 address=199.193.212.0/22} on-error {}
:do {add list=$AddressList comment=AS46328 address=66.36.96.0/22} on-error {}
:do {add list=$AddressList comment=AS46328 address=72.14.70.0/23} on-error {}
