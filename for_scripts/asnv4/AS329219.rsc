:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329219 address=164.160.84.0/23} on-error {}
:do {add list=$AddressList comment=AS329219 address=164.160.86.0/24} on-error {}
