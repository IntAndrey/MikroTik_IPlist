:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219048 address=217.60.74.0/23} on-error {}
:do {add list=$AddressList comment=AS219048 address=31.59.176.0/23} on-error {}
:do {add list=$AddressList comment=AS219048 address=31.59.181.0/24} on-error {}
:do {add list=$AddressList comment=AS219048 address=31.59.183.0/24} on-error {}
:do {add list=$AddressList comment=AS219048 address=89.31.239.0/24} on-error {}
