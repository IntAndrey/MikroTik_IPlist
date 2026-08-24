:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60345 address=46.18.110.0/24} on-error {}
:do {add list=$AddressList comment=AS60345 address=77.90.55.0/24} on-error {}
:do {add list=$AddressList comment=AS60345 address=82.115.211.0/24} on-error {}
:do {add list=$AddressList comment=AS60345 address=83.219.99.0/24} on-error {}
:do {add list=$AddressList comment=AS60345 address=89.144.41.0/24} on-error {}
:do {add list=$AddressList comment=AS60345 address=91.228.135.0/24} on-error {}
:do {add list=$AddressList comment=AS60345 address=91.92.67.0/24} on-error {}
