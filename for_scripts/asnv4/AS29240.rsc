:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29240 address=185.118.224.0/22} on-error {}
:do {add list=$AddressList comment=AS29240 address=185.217.236.0/22} on-error {}
:do {add list=$AddressList comment=AS29240 address=185.244.244.0/22} on-error {}
:do {add list=$AddressList comment=AS29240 address=185.77.244.0/22} on-error {}
:do {add list=$AddressList comment=AS29240 address=192.103.85.0/24} on-error {}
:do {add list=$AddressList comment=AS29240 address=193.142.1.0/24} on-error {}
:do {add list=$AddressList comment=AS29240 address=193.142.16.0/23} on-error {}
:do {add list=$AddressList comment=AS29240 address=195.225.176.0/22} on-error {}
:do {add list=$AddressList comment=AS29240 address=213.255.160.0/19} on-error {}
