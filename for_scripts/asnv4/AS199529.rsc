:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199529 address=104.234.16.0/24} on-error {}
:do {add list=$AddressList comment=AS199529 address=140.235.27.0/24} on-error {}
:do {add list=$AddressList comment=AS199529 address=2.26.94.0/24} on-error {}
:do {add list=$AddressList comment=AS199529 address=31.76.90.0/24} on-error {}
:do {add list=$AddressList comment=AS199529 address=31.77.124.0/24} on-error {}
:do {add list=$AddressList comment=AS199529 address=31.77.127.0/24} on-error {}
:do {add list=$AddressList comment=AS199529 address=31.77.211.0/24} on-error {}
:do {add list=$AddressList comment=AS199529 address=31.77.229.0/24} on-error {}
:do {add list=$AddressList comment=AS199529 address=91.233.198.0/24} on-error {}
