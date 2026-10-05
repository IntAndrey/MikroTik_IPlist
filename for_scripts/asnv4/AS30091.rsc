:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30091 address=12.165.86.0/23} on-error {}
:do {add list=$AddressList comment=AS30091 address=12.205.248.0/23} on-error {}
:do {add list=$AddressList comment=AS30091 address=12.205.250.0/24} on-error {}
:do {add list=$AddressList comment=AS30091 address=12.205.251.0/25} on-error {}
:do {add list=$AddressList comment=AS30091 address=12.205.251.128/26} on-error {}
:do {add list=$AddressList comment=AS30091 address=12.205.251.192/27} on-error {}
:do {add list=$AddressList comment=AS30091 address=12.205.251.224/28} on-error {}
:do {add list=$AddressList comment=AS30091 address=12.205.251.241/32} on-error {}
:do {add list=$AddressList comment=AS30091 address=12.205.251.242/31} on-error {}
:do {add list=$AddressList comment=AS30091 address=12.205.251.244/30} on-error {}
:do {add list=$AddressList comment=AS30091 address=12.205.251.248/29} on-error {}
:do {add list=$AddressList comment=AS30091 address=192.81.32.0/20} on-error {}
