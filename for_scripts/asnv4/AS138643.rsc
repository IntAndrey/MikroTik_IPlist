:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138643 address=103.49.41.0/24} on-error {}
:do {add list=$AddressList comment=AS138643 address=103.49.42.0/23} on-error {}
:do {add list=$AddressList comment=AS138643 address=23.226.57.0/24} on-error {}
:do {add list=$AddressList comment=AS138643 address=82.23.246.0/24} on-error {}
