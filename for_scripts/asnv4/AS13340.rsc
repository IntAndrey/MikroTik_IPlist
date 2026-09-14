:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13340 address=103.246.201.0/24} on-error {}
:do {add list=$AddressList comment=AS13340 address=103.246.202.0/23} on-error {}
:do {add list=$AddressList comment=AS13340 address=173.247.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13340 address=178.239.80.0/20} on-error {}
:do {add list=$AddressList comment=AS13340 address=195.3.172.0/22} on-error {}
:do {add list=$AddressList comment=AS13340 address=206.51.26.0/24} on-error {}
:do {add list=$AddressList comment=AS13340 address=206.53.152.0/21} on-error {}
:do {add list=$AddressList comment=AS13340 address=208.93.77.0/24} on-error {}
:do {add list=$AddressList comment=AS13340 address=216.9.248.0/21} on-error {}
:do {add list=$AddressList comment=AS13340 address=67.223.68.0/24} on-error {}
:do {add list=$AddressList comment=AS13340 address=74.82.68.0/24} on-error {}
:do {add list=$AddressList comment=AS13340 address=93.186.16.0/20} on-error {}
