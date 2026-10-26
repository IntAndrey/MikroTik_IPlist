:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219048 address=217.60.74.0/23} on-error {}
:do {add list=$AddressList comment=AS219048 address=31.58.242.0/24} on-error {}
:do {add list=$AddressList comment=AS219048 address=31.59.176.0/23} on-error {}
:do {add list=$AddressList comment=AS219048 address=5.56.29.0/24} on-error {}
:do {add list=$AddressList comment=AS219048 address=87.76.192.0/24} on-error {}
:do {add list=$AddressList comment=AS219048 address=89.31.239.0/24} on-error {}
