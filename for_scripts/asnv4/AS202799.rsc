:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202799 address=109.237.98.0/23} on-error {}
:do {add list=$AddressList comment=AS202799 address=147.45.44.0/24} on-error {}
:do {add list=$AddressList comment=AS202799 address=194.26.25.0/24} on-error {}
:do {add list=$AddressList comment=AS202799 address=89.19.220.0/24} on-error {}
