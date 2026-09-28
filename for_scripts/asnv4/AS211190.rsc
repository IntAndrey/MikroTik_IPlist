:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211190 address=139.100.16.0/23} on-error {}
:do {add list=$AddressList comment=AS211190 address=139.100.18.0/24} on-error {}
:do {add list=$AddressList comment=AS211190 address=185.5.254.0/24} on-error {}
:do {add list=$AddressList comment=AS211190 address=193.107.104.0/22} on-error {}
:do {add list=$AddressList comment=AS211190 address=37.46.223.0/24} on-error {}
