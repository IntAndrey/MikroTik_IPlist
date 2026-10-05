:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27005 address=148.59.212.0/23} on-error {}
:do {add list=$AddressList comment=AS27005 address=162.253.232.0/21} on-error {}
:do {add list=$AddressList comment=AS27005 address=207.254.192.0/21} on-error {}
:do {add list=$AddressList comment=AS27005 address=207.254.200.0/22} on-error {}
:do {add list=$AddressList comment=AS27005 address=65.39.112.0/25} on-error {}
:do {add list=$AddressList comment=AS27005 address=65.39.112.128/32} on-error {}
:do {add list=$AddressList comment=AS27005 address=65.39.112.130/31} on-error {}
:do {add list=$AddressList comment=AS27005 address=65.39.112.132/30} on-error {}
:do {add list=$AddressList comment=AS27005 address=65.39.112.136/29} on-error {}
:do {add list=$AddressList comment=AS27005 address=65.39.112.144/28} on-error {}
:do {add list=$AddressList comment=AS27005 address=65.39.112.160/27} on-error {}
:do {add list=$AddressList comment=AS27005 address=65.39.112.192/26} on-error {}
:do {add list=$AddressList comment=AS27005 address=65.39.113.0/24} on-error {}
:do {add list=$AddressList comment=AS27005 address=65.39.114.0/23} on-error {}
:do {add list=$AddressList comment=AS27005 address=65.39.116.0/22} on-error {}
:do {add list=$AddressList comment=AS27005 address=65.39.120.0/21} on-error {}
:do {add list=$AddressList comment=AS27005 address=65.39.96.0/20} on-error {}
:do {add list=$AddressList comment=AS27005 address=69.2.0.0/20} on-error {}
