:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46455 address=199.71.231.0/24} on-error {}
:do {add list=$AddressList comment=AS46455 address=38.224.10.0/23} on-error {}
:do {add list=$AddressList comment=AS46455 address=38.224.8.0/25} on-error {}
:do {add list=$AddressList comment=AS46455 address=38.224.8.128/27} on-error {}
:do {add list=$AddressList comment=AS46455 address=38.224.8.160/29} on-error {}
:do {add list=$AddressList comment=AS46455 address=38.224.8.168/30} on-error {}
:do {add list=$AddressList comment=AS46455 address=38.224.8.172/31} on-error {}
:do {add list=$AddressList comment=AS46455 address=38.224.8.175/32} on-error {}
:do {add list=$AddressList comment=AS46455 address=38.224.8.176/28} on-error {}
:do {add list=$AddressList comment=AS46455 address=38.224.8.192/26} on-error {}
:do {add list=$AddressList comment=AS46455 address=38.224.9.0/24} on-error {}
:do {add list=$AddressList comment=AS46455 address=76.77.16.0/23} on-error {}
:do {add list=$AddressList comment=AS46455 address=76.77.21.0/24} on-error {}
