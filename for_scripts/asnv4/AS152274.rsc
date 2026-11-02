:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152274 address=157.197.127.0/24} on-error {}
:do {add list=$AddressList comment=AS152274 address=203.246.233.0/24} on-error {}
:do {add list=$AddressList comment=AS152274 address=203.246.234.0/23} on-error {}
:do {add list=$AddressList comment=AS152274 address=203.246.236.0/22} on-error {}
