:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398025 address=69.1.235.0/24} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.236.0/22} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.240.0/22} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.244.0/25} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.244.128/26} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.244.192/27} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.244.224/28} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.244.240/31} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.244.242/32} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.244.244/30} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.244.248/29} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.245.0/24} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.246.0/23} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.248.0/22} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.252.0/23} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.254.0/24} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.255.0/26} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.255.128/25} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.255.64/29} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.255.72/31} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.255.74/32} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.255.76/30} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.255.80/28} on-error {}
:do {add list=$AddressList comment=AS398025 address=69.1.255.96/27} on-error {}
