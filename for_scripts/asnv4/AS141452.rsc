:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141452 address=103.151.171.0/24} on-error {}
:do {add list=$AddressList comment=AS141452 address=103.214.80.0/24} on-error {}
:do {add list=$AddressList comment=AS141452 address=103.214.83.0/24} on-error {}
:do {add list=$AddressList comment=AS141452 address=144.48.86.0/24} on-error {}
:do {add list=$AddressList comment=AS141452 address=36.50.117.0/24} on-error {}
