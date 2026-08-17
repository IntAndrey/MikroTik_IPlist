:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57293 address=149.255.144.0/20} on-error {}
:do {add list=$AddressList comment=AS57293 address=185.146.112.0/22} on-error {}
:do {add list=$AddressList comment=AS57293 address=5.197.0.0/17} on-error {}
:do {add list=$AddressList comment=AS57293 address=5.197.128.0/18} on-error {}
:do {add list=$AddressList comment=AS57293 address=5.197.192.0/19} on-error {}
:do {add list=$AddressList comment=AS57293 address=5.197.224.0/20} on-error {}
:do {add list=$AddressList comment=AS57293 address=5.197.240.0/21} on-error {}
:do {add list=$AddressList comment=AS57293 address=5.197.248.0/22} on-error {}
:do {add list=$AddressList comment=AS57293 address=5.197.252.0/23} on-error {}
:do {add list=$AddressList comment=AS57293 address=5.197.254.0/24} on-error {}
