:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154602 address=137.175.117.0/24} on-error {}
:do {add list=$AddressList comment=AS154602 address=166.1.234.0/24} on-error {}
:do {add list=$AddressList comment=AS154602 address=89.167.167.0/24} on-error {}
:do {add list=$AddressList comment=AS154602 address=89.167.172.0/24} on-error {}
:do {add list=$AddressList comment=AS154602 address=89.167.212.0/24} on-error {}
:do {add list=$AddressList comment=AS154602 address=89.167.221.0/24} on-error {}
