:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59245 address=152.237.246.0/23} on-error {}
:do {add list=$AddressList comment=AS59245 address=154.193.154.0/23} on-error {}
:do {add list=$AddressList comment=AS59245 address=154.193.161.0/24} on-error {}
:do {add list=$AddressList comment=AS59245 address=185.102.84.0/24} on-error {}
:do {add list=$AddressList comment=AS59245 address=194.77.232.0/23} on-error {}
:do {add list=$AddressList comment=AS59245 address=195.13.54.0/23} on-error {}
:do {add list=$AddressList comment=AS59245 address=45.196.163.0/24} on-error {}
:do {add list=$AddressList comment=AS59245 address=78.111.101.0/24} on-error {}
