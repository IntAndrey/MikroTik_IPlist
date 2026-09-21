:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1611 address=66.45.35.0/24} on-error {}
:do {add list=$AddressList comment=AS1611 address=66.71.202.0/23} on-error {}
:do {add list=$AddressList comment=AS1611 address=69.173.170.0/23} on-error {}
:do {add list=$AddressList comment=AS1611 address=69.173.172.0/26} on-error {}
:do {add list=$AddressList comment=AS1611 address=69.173.172.128/25} on-error {}
:do {add list=$AddressList comment=AS1611 address=69.173.172.64/28} on-error {}
:do {add list=$AddressList comment=AS1611 address=69.173.172.80/31} on-error {}
:do {add list=$AddressList comment=AS1611 address=69.173.172.83/32} on-error {}
:do {add list=$AddressList comment=AS1611 address=69.173.172.84/30} on-error {}
:do {add list=$AddressList comment=AS1611 address=69.173.172.88/29} on-error {}
:do {add list=$AddressList comment=AS1611 address=69.173.172.96/27} on-error {}
:do {add list=$AddressList comment=AS1611 address=69.173.173.0/24} on-error {}
:do {add list=$AddressList comment=AS1611 address=69.173.174.0/23} on-error {}
