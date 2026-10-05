:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202423 address=185.149.194.0/24} on-error {}
:do {add list=$AddressList comment=AS202423 address=185.29.124.0/24} on-error {}
:do {add list=$AddressList comment=AS202423 address=185.29.126.0/23} on-error {}
:do {add list=$AddressList comment=AS202423 address=193.233.149.0/24} on-error {}
:do {add list=$AddressList comment=AS202423 address=193.233.31.0/24} on-error {}
:do {add list=$AddressList comment=AS202423 address=45.128.184.0/22} on-error {}
:do {add list=$AddressList comment=AS202423 address=77.220.205.0/24} on-error {}
