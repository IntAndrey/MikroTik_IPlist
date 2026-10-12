:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32262 address=64.253.64.0/20} on-error {}
:do {add list=$AddressList comment=AS32262 address=66.63.224.0/21} on-error {}
:do {add list=$AddressList comment=AS32262 address=66.63.232.0/23} on-error {}
:do {add list=$AddressList comment=AS32262 address=66.63.234.0/25} on-error {}
:do {add list=$AddressList comment=AS32262 address=66.63.234.128/27} on-error {}
:do {add list=$AddressList comment=AS32262 address=66.63.234.160/28} on-error {}
:do {add list=$AddressList comment=AS32262 address=66.63.234.176/29} on-error {}
:do {add list=$AddressList comment=AS32262 address=66.63.234.184/30} on-error {}
:do {add list=$AddressList comment=AS32262 address=66.63.234.188/31} on-error {}
:do {add list=$AddressList comment=AS32262 address=66.63.234.191/32} on-error {}
:do {add list=$AddressList comment=AS32262 address=66.63.234.192/26} on-error {}
:do {add list=$AddressList comment=AS32262 address=66.63.235.0/24} on-error {}
:do {add list=$AddressList comment=AS32262 address=66.63.236.0/22} on-error {}
:do {add list=$AddressList comment=AS32262 address=66.63.240.0/20} on-error {}
