:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11059 address=172.110.188.0/24} on-error {}
:do {add list=$AddressList comment=AS11059 address=198.13.156.0/23} on-error {}
:do {add list=$AddressList comment=AS11059 address=199.202.225.0/24} on-error {}
:do {add list=$AddressList comment=AS11059 address=206.81.111.0/24} on-error {}
:do {add list=$AddressList comment=AS11059 address=64.234.230.0/24} on-error {}
