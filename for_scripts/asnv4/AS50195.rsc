:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50195 address=164.8.0.0/17} on-error {}
:do {add list=$AddressList comment=AS50195 address=164.8.144.0/20} on-error {}
:do {add list=$AddressList comment=AS50195 address=164.8.160.0/19} on-error {}
:do {add list=$AddressList comment=AS50195 address=164.8.192.0/18} on-error {}
