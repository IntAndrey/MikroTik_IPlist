:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199412 address=179.254.124.0/23} on-error {}
:do {add list=$AddressList comment=AS199412 address=195.58.45.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=31.77.190.0/23} on-error {}
:do {add list=$AddressList comment=AS199412 address=31.77.48.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=31.77.53.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=31.77.54.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=78.17.108.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=78.17.26.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=78.17.69.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=84.54.51.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=85.31.44.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=89.125.170.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=92.119.199.0/24} on-error {}
:do {add list=$AddressList comment=AS199412 address=94.103.127.0/24} on-error {}
