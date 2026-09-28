:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22667 address=173.213.192.0/20} on-error {}
:do {add list=$AddressList comment=AS22667 address=173.249.96.0/19} on-error {}
:do {add list=$AddressList comment=AS22667 address=192.40.208.0/21} on-error {}
:do {add list=$AddressList comment=AS22667 address=206.176.224.0/19} on-error {}
:do {add list=$AddressList comment=AS22667 address=67.59.192.0/20} on-error {}
:do {add list=$AddressList comment=AS22667 address=69.39.240.0/22} on-error {}
:do {add list=$AddressList comment=AS22667 address=69.39.244.0/24} on-error {}
:do {add list=$AddressList comment=AS22667 address=69.39.245.0/25} on-error {}
:do {add list=$AddressList comment=AS22667 address=69.39.245.128/27} on-error {}
:do {add list=$AddressList comment=AS22667 address=69.39.245.160/29} on-error {}
:do {add list=$AddressList comment=AS22667 address=69.39.245.168/30} on-error {}
:do {add list=$AddressList comment=AS22667 address=69.39.245.172/32} on-error {}
:do {add list=$AddressList comment=AS22667 address=69.39.245.174/31} on-error {}
:do {add list=$AddressList comment=AS22667 address=69.39.245.176/28} on-error {}
:do {add list=$AddressList comment=AS22667 address=69.39.245.192/26} on-error {}
:do {add list=$AddressList comment=AS22667 address=69.39.246.0/23} on-error {}
:do {add list=$AddressList comment=AS22667 address=69.39.248.0/21} on-error {}
