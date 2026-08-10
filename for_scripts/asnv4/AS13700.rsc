:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13700 address=168.143.111.0/24} on-error {}
:do {add list=$AddressList comment=AS13700 address=168.143.96.0/24} on-error {}
:do {add list=$AddressList comment=AS13700 address=192.204.14.0/23} on-error {}
:do {add list=$AddressList comment=AS13700 address=192.220.252.0/23} on-error {}
:do {add list=$AddressList comment=AS13700 address=198.173.162.0/23} on-error {}
:do {add list=$AddressList comment=AS13700 address=198.87.102.0/23} on-error {}
