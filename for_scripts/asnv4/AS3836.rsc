:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3836 address=192.150.250.0/23} on-error {}
:do {add list=$AddressList comment=AS3836 address=203.185.101.0/24} on-error {}
:do {add list=$AddressList comment=AS3836 address=203.185.102.0/23} on-error {}
:do {add list=$AddressList comment=AS3836 address=203.185.104.0/21} on-error {}
:do {add list=$AddressList comment=AS3836 address=203.185.112.0/20} on-error {}
:do {add list=$AddressList comment=AS3836 address=203.185.96.0/22} on-error {}
