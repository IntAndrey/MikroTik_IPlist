:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151300 address=103.183.124.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.226.56.0/21} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.226.78.0/23} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.227.71.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.100.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.102.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.129.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.133.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.96.0/23} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.99.0/24} on-error {}
