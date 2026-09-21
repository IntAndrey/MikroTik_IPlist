:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219160 address=147.125.189.0/24} on-error {}
:do {add list=$AddressList comment=AS219160 address=151.241.12.0/24} on-error {}
:do {add list=$AddressList comment=AS219160 address=151.246.181.0/24} on-error {}
:do {add list=$AddressList comment=AS219160 address=155.117.147.0/24} on-error {}
:do {add list=$AddressList comment=AS219160 address=178.93.88.0/24} on-error {}
:do {add list=$AddressList comment=AS219160 address=207.180.45.0/24} on-error {}
:do {add list=$AddressList comment=AS219160 address=82.39.251.0/24} on-error {}
:do {add list=$AddressList comment=AS219160 address=83.98.199.0/24} on-error {}
:do {add list=$AddressList comment=AS219160 address=91.124.126.0/24} on-error {}
