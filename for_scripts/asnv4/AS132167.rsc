:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132167 address=103.242.97.0/24} on-error {}
:do {add list=$AddressList comment=AS132167 address=103.242.98.0/23} on-error {}
:do {add list=$AddressList comment=AS132167 address=43.224.84.0/23} on-error {}
:do {add list=$AddressList comment=AS132167 address=43.224.86.0/24} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.0.0/19} on-error {}
:do {add list=$AddressList comment=AS132167 address=74.50.208.0/21} on-error {}
