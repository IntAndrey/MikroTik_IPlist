:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218656 address=212.69.135.0/24} on-error {}
:do {add list=$AddressList comment=AS218656 address=5.104.74.0/24} on-error {}
:do {add list=$AddressList comment=AS218656 address=62.233.33.0/24} on-error {}
:do {add list=$AddressList comment=AS218656 address=89.125.11.0/24} on-error {}
:do {add list=$AddressList comment=AS218656 address=89.125.9.0/24} on-error {}
