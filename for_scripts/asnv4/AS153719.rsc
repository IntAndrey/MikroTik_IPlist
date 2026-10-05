:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153719 address=162.4.191.0/24} on-error {}
:do {add list=$AddressList comment=AS153719 address=163.223.105.0/24} on-error {}
:do {add list=$AddressList comment=AS153719 address=82.21.1.0/24} on-error {}
:do {add list=$AddressList comment=AS153719 address=82.22.54.0/24} on-error {}
