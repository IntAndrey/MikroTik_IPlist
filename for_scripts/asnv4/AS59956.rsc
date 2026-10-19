:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59956 address=185.235.186.0/24} on-error {}
:do {add list=$AddressList comment=AS59956 address=192.162.198.0/24} on-error {}
:do {add list=$AddressList comment=AS59956 address=194.145.227.0/24} on-error {}
:do {add list=$AddressList comment=AS59956 address=195.191.200.0/23} on-error {}
:do {add list=$AddressList comment=AS59956 address=195.39.240.0/24} on-error {}
:do {add list=$AddressList comment=AS59956 address=5.53.116.0/24} on-error {}
