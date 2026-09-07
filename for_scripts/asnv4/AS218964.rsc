:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218964 address=13.143.209.0/24} on-error {}
:do {add list=$AddressList comment=AS218964 address=13.143.231.0/24} on-error {}
:do {add list=$AddressList comment=AS218964 address=132.243.205.0/24} on-error {}
:do {add list=$AddressList comment=AS218964 address=132.243.232.0/23} on-error {}
:do {add list=$AddressList comment=AS218964 address=179.254.76.0/24} on-error {}
:do {add list=$AddressList comment=AS218964 address=179.254.90.0/24} on-error {}
:do {add list=$AddressList comment=AS218964 address=179.254.93.0/24} on-error {}
:do {add list=$AddressList comment=AS218964 address=179.254.96.0/24} on-error {}
:do {add list=$AddressList comment=AS218964 address=179.254.98.0/24} on-error {}
:do {add list=$AddressList comment=AS218964 address=185.184.24.0/24} on-error {}
:do {add list=$AddressList comment=AS218964 address=31.77.52.0/24} on-error {}
