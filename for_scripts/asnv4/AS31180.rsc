:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31180 address=217.144.112.0/21} on-error {}
:do {add list=$AddressList comment=AS31180 address=217.144.121.0/24} on-error {}
:do {add list=$AddressList comment=AS31180 address=217.144.122.0/23} on-error {}
:do {add list=$AddressList comment=AS31180 address=217.144.124.0/22} on-error {}
