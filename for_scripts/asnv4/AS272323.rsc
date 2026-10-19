:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272323 address=148.208.0.0/17} on-error {}
:do {add list=$AddressList comment=AS272323 address=148.208.128.0/20} on-error {}
:do {add list=$AddressList comment=AS272323 address=148.208.146.0/23} on-error {}
:do {add list=$AddressList comment=AS272323 address=148.208.148.0/22} on-error {}
:do {add list=$AddressList comment=AS272323 address=148.208.152.0/21} on-error {}
:do {add list=$AddressList comment=AS272323 address=148.208.160.0/19} on-error {}
:do {add list=$AddressList comment=AS272323 address=148.208.192.0/18} on-error {}
:do {add list=$AddressList comment=AS272323 address=159.16.4.0/24} on-error {}
