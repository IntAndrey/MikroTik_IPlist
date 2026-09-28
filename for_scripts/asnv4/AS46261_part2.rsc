:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46261 address=74.91.60.0/24} on-error {}
:do {add list=$AddressList comment=AS46261 address=77.83.44.0/23} on-error {}
:do {add list=$AddressList comment=AS46261 address=79.110.176.0/21} on-error {}
:do {add list=$AddressList comment=AS46261 address=85.202.172.0/22} on-error {}
:do {add list=$AddressList comment=AS46261 address=91.132.84.0/24} on-error {}
:do {add list=$AddressList comment=AS46261 address=91.132.87.0/24} on-error {}
