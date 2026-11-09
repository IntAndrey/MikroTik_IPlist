:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219202 address=154.195.54.0/24} on-error {}
:do {add list=$AddressList comment=AS219202 address=154.80.129.0/24} on-error {}
:do {add list=$AddressList comment=AS219202 address=154.80.130.0/23} on-error {}
:do {add list=$AddressList comment=AS219202 address=154.80.171.0/24} on-error {}
:do {add list=$AddressList comment=AS219202 address=193.233.255.0/24} on-error {}
:do {add list=$AddressList comment=AS219202 address=45.131.212.0/24} on-error {}
:do {add list=$AddressList comment=AS219202 address=45.203.191.0/24} on-error {}
