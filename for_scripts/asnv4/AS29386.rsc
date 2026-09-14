:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29386 address=185.19.124.0/22} on-error {}
:do {add list=$AddressList comment=AS29386 address=217.20.208.0/20} on-error {}
:do {add list=$AddressList comment=AS29386 address=5.104.128.0/21} on-error {}
:do {add list=$AddressList comment=AS29386 address=82.97.216.0/21} on-error {}
:do {add list=$AddressList comment=AS29386 address=94.102.80.0/21} on-error {}
:do {add list=$AddressList comment=AS29386 address=94.102.92.0/22} on-error {}
:do {add list=$AddressList comment=AS29386 address=95.140.96.0/20} on-error {}
:do {add list=$AddressList comment=AS29386 address=95.212.160.0/20} on-error {}
