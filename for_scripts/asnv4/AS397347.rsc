:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397347 address=198.52.92.0/22} on-error {}
:do {add list=$AddressList comment=AS397347 address=199.87.192.0/22} on-error {}
:do {add list=$AddressList comment=AS397347 address=23.178.96.0/24} on-error {}
:do {add list=$AddressList comment=AS397347 address=74.116.16.0/22} on-error {}
:do {add list=$AddressList comment=AS397347 address=74.122.96.0/22} on-error {}
