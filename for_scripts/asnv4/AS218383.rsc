:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218383 address=79.182.125.0/24} on-error {}
:do {add list=$AddressList comment=AS218383 address=79.182.51.0/24} on-error {}
:do {add list=$AddressList comment=AS218383 address=79.182.56.0/24} on-error {}
:do {add list=$AddressList comment=AS218383 address=89.30.241.0/24} on-error {}
