:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211392 address=154.84.18.0/24} on-error {}
:do {add list=$AddressList comment=AS211392 address=154.84.20.0/23} on-error {}
:do {add list=$AddressList comment=AS211392 address=154.84.26.0/24} on-error {}
:do {add list=$AddressList comment=AS211392 address=157.66.42.0/24} on-error {}
:do {add list=$AddressList comment=AS211392 address=169.40.150.0/24} on-error {}
:do {add list=$AddressList comment=AS211392 address=193.106.189.0/24} on-error {}
:do {add list=$AddressList comment=AS211392 address=203.168.130.0/24} on-error {}
:do {add list=$AddressList comment=AS211392 address=23.170.56.0/24} on-error {}
