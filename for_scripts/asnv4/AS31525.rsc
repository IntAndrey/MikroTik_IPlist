:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31525 address=185.107.172.0/24} on-error {}
:do {add list=$AddressList comment=AS31525 address=185.107.174.0/23} on-error {}
:do {add list=$AddressList comment=AS31525 address=185.77.41.0/24} on-error {}
:do {add list=$AddressList comment=AS31525 address=185.77.42.0/23} on-error {}
:do {add list=$AddressList comment=AS31525 address=194.32.128.0/22} on-error {}
