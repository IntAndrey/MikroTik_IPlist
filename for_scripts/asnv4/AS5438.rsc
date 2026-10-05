:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5438 address=197.10.40.0/21} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.10.48.0/22} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.10.52.0/23} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.10.54.0/24} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.10.56.0/21} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.11.32.0/21} on-error {}
:do {add list=$AddressList comment=AS5438 address=197.3.16.0/20} on-error {}
:do {add list=$AddressList comment=AS5438 address=41.231.38.0/24} on-error {}
