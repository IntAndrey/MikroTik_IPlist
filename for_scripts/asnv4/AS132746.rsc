:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132746 address=103.160.198.0/23} on-error {}
:do {add list=$AddressList comment=AS132746 address=103.163.244.0/23} on-error {}
:do {add list=$AddressList comment=AS132746 address=103.215.106.0/23} on-error {}
:do {add list=$AddressList comment=AS132746 address=103.91.69.0/24} on-error {}
:do {add list=$AddressList comment=AS132746 address=103.91.70.0/23} on-error {}
:do {add list=$AddressList comment=AS132746 address=163.223.130.0/23} on-error {}
