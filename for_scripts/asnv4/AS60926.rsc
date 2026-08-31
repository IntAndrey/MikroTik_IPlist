:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60926 address=193.160.139.0/24} on-error {}
:do {add list=$AddressList comment=AS60926 address=193.160.159.0/24} on-error {}
:do {add list=$AddressList comment=AS60926 address=193.160.238.0/24} on-error {}
:do {add list=$AddressList comment=AS60926 address=193.160.253.0/24} on-error {}
