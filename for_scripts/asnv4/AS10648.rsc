:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10648 address=186.241.167.0/24} on-error {}
:do {add list=$AddressList comment=AS10648 address=193.148.255.0/24} on-error {}
:do {add list=$AddressList comment=AS10648 address=194.242.133.0/24} on-error {}
:do {add list=$AddressList comment=AS10648 address=213.214.102.0/24} on-error {}
:do {add list=$AddressList comment=AS10648 address=45.8.134.0/24} on-error {}
:do {add list=$AddressList comment=AS10648 address=5.100.231.0/24} on-error {}
:do {add list=$AddressList comment=AS10648 address=64.84.56.0/24} on-error {}
