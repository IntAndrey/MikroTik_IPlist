:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61414 address=103.213.244.0/24} on-error {}
:do {add list=$AddressList comment=AS61414 address=103.93.76.0/22} on-error {}
:do {add list=$AddressList comment=AS61414 address=123.253.108.0/23} on-error {}
:do {add list=$AddressList comment=AS61414 address=144.48.4.0/24} on-error {}
:do {add list=$AddressList comment=AS61414 address=185.243.40.0/23} on-error {}
:do {add list=$AddressList comment=AS61414 address=185.243.42.0/24} on-error {}
:do {add list=$AddressList comment=AS61414 address=193.3.191.0/24} on-error {}
:do {add list=$AddressList comment=AS61414 address=93.93.246.0/24} on-error {}
