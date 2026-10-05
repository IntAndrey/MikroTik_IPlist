:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51896 address=154.194.43.0/24} on-error {}
:do {add list=$AddressList comment=AS51896 address=157.157.184.0/22} on-error {}
:do {add list=$AddressList comment=AS51896 address=185.191.232.0/22} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.136.0/21} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.144.0/23} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.146.0/25} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.146.128/26} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.146.192/31} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.146.194/32} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.146.196/30} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.146.200/29} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.146.208/28} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.146.224/27} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.147.0/24} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.148.0/22} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.152.0/21} on-error {}
:do {add list=$AddressList comment=AS51896 address=46.22.96.0/20} on-error {}
:do {add list=$AddressList comment=AS51896 address=89.17.128.0/19} on-error {}
