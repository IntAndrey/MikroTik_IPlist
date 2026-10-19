:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218721 address=103.102.229.0/24} on-error {}
:do {add list=$AddressList comment=AS218721 address=87.58.205.0/24} on-error {}
:do {add list=$AddressList comment=AS218721 address=89.125.166.0/24} on-error {}
:do {add list=$AddressList comment=AS218721 address=89.37.192.0/24} on-error {}
