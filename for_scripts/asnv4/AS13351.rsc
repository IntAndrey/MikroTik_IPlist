:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13351 address=23.252.128.0/23} on-error {}
:do {add list=$AddressList comment=AS13351 address=23.252.130.0/25} on-error {}
:do {add list=$AddressList comment=AS13351 address=23.252.130.128/26} on-error {}
:do {add list=$AddressList comment=AS13351 address=23.252.130.192/27} on-error {}
:do {add list=$AddressList comment=AS13351 address=23.252.130.224/29} on-error {}
:do {add list=$AddressList comment=AS13351 address=23.252.130.232/30} on-error {}
:do {add list=$AddressList comment=AS13351 address=23.252.130.237/32} on-error {}
:do {add list=$AddressList comment=AS13351 address=23.252.130.238/31} on-error {}
:do {add list=$AddressList comment=AS13351 address=23.252.130.240/28} on-error {}
:do {add list=$AddressList comment=AS13351 address=23.252.131.0/24} on-error {}
:do {add list=$AddressList comment=AS13351 address=23.252.132.0/22} on-error {}
:do {add list=$AddressList comment=AS13351 address=23.252.136.0/21} on-error {}
