:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219202 address=103.91.147.0/24} on-error {}
:do {add list=$AddressList comment=AS219202 address=113.30.154.0/24} on-error {}
:do {add list=$AddressList comment=AS219202 address=147.45.47.0/24} on-error {}
:do {add list=$AddressList comment=AS219202 address=193.233.255.0/24} on-error {}
:do {add list=$AddressList comment=AS219202 address=45.128.78.0/24} on-error {}
:do {add list=$AddressList comment=AS219202 address=45.131.212.0/24} on-error {}
:do {add list=$AddressList comment=AS219202 address=45.9.118.0/24} on-error {}
