:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30088 address=159.253.3.0/24} on-error {}
:do {add list=$AddressList comment=AS30088 address=172.252.128.0/24} on-error {}
:do {add list=$AddressList comment=AS30088 address=202.50.253.0/24} on-error {}
:do {add list=$AddressList comment=AS30088 address=64.204.147.0/24} on-error {}
:do {add list=$AddressList comment=AS30088 address=74.115.0.0/24} on-error {}
:do {add list=$AddressList comment=AS30088 address=76.9.109.0/24} on-error {}
:do {add list=$AddressList comment=AS30088 address=80.174.118.0/24} on-error {}
:do {add list=$AddressList comment=AS30088 address=95.155.131.0/24} on-error {}
