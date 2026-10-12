:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151300 address=43.226.62.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.226.78.0/23} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.103.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.116.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.140.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.142.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.97.0/24} on-error {}
