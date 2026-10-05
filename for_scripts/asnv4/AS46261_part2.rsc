:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46261 address=85.202.172.0/22} on-error {}
:do {add list=$AddressList comment=AS46261 address=91.132.84.0/24} on-error {}
:do {add list=$AddressList comment=AS46261 address=91.132.87.0/24} on-error {}
