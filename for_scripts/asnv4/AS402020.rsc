:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402020 address=131.108.40.0/22} on-error {}
:do {add list=$AddressList comment=AS402020 address=154.57.159.0/24} on-error {}
:do {add list=$AddressList comment=AS402020 address=179.63.248.0/22} on-error {}
:do {add list=$AddressList comment=AS402020 address=185.180.8.0/22} on-error {}
:do {add list=$AddressList comment=AS402020 address=190.185.104.0/22} on-error {}
:do {add list=$AddressList comment=AS402020 address=194.34.167.0/24} on-error {}
:do {add list=$AddressList comment=AS402020 address=209.127.217.0/24} on-error {}
:do {add list=$AddressList comment=AS402020 address=38.83.73.0/24} on-error {}
