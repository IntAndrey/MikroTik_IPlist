:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40772 address=104.36.104.0/22} on-error {}
:do {add list=$AddressList comment=AS40772 address=208.89.36.0/22} on-error {}
:do {add list=$AddressList comment=AS40772 address=208.92.155.0/24} on-error {}
:do {add list=$AddressList comment=AS40772 address=23.173.96.0/24} on-error {}
:do {add list=$AddressList comment=AS40772 address=68.113.49.0/24} on-error {}
:do {add list=$AddressList comment=AS40772 address=68.189.29.0/24} on-error {}
:do {add list=$AddressList comment=AS40772 address=74.116.44.0/22} on-error {}
