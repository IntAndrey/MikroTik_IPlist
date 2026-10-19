:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201097 address=132.243.199.0/24} on-error {}
:do {add list=$AddressList comment=AS201097 address=209.131.69.0/24} on-error {}
:do {add list=$AddressList comment=AS201097 address=212.193.31.0/24} on-error {}
:do {add list=$AddressList comment=AS201097 address=78.153.136.0/24} on-error {}
:do {add list=$AddressList comment=AS201097 address=89.19.222.0/23} on-error {}
