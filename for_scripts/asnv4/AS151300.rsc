:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151300 address=43.226.56.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.226.58.0/23} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.226.60.0/22} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.226.79.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.227.71.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.100.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.102.0/23} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.116.0/22} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.129.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.131.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.139.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.140.0/23} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.142.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.97.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.99.0/24} on-error {}
