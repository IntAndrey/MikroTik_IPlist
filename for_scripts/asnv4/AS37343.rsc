:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37343 address=197.158.192.0/19} on-error {}
:do {add list=$AddressList comment=AS37343 address=197.158.224.0/20} on-error {}
:do {add list=$AddressList comment=AS37343 address=197.158.240.0/23} on-error {}
:do {add list=$AddressList comment=AS37343 address=197.158.242.0/24} on-error {}
:do {add list=$AddressList comment=AS37343 address=197.158.247.0/24} on-error {}
:do {add list=$AddressList comment=AS37343 address=197.158.248.0/22} on-error {}
:do {add list=$AddressList comment=AS37343 address=197.158.253.0/24} on-error {}
:do {add list=$AddressList comment=AS37343 address=197.158.254.0/24} on-error {}
:do {add list=$AddressList comment=AS37343 address=41.79.60.0/22} on-error {}
