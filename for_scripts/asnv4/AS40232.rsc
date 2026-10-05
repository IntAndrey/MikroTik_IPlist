:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40232 address=192.82.32.0/21} on-error {}
:do {add list=$AddressList comment=AS40232 address=204.48.100.0/23} on-error {}
:do {add list=$AddressList comment=AS40232 address=204.48.104.0/24} on-error {}
:do {add list=$AddressList comment=AS40232 address=204.48.106.0/23} on-error {}
:do {add list=$AddressList comment=AS40232 address=204.48.110.0/23} on-error {}
:do {add list=$AddressList comment=AS40232 address=204.48.96.0/23} on-error {}
:do {add list=$AddressList comment=AS40232 address=69.72.8.0/21} on-error {}
