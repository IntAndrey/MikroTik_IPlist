:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151786 address=103.146.37.0/24} on-error {}
:do {add list=$AddressList comment=AS151786 address=103.213.221.0/24} on-error {}
:do {add list=$AddressList comment=AS151786 address=103.72.65.0/24} on-error {}
:do {add list=$AddressList comment=AS151786 address=160.191.212.0/24} on-error {}
:do {add list=$AddressList comment=AS151786 address=160.25.7.0/24} on-error {}
