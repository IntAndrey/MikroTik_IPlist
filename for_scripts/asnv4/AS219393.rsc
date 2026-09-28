:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219393 address=104.140.231.0/24} on-error {}
:do {add list=$AddressList comment=AS219393 address=31.57.146.0/24} on-error {}
:do {add list=$AddressList comment=AS219393 address=5.199.47.0/24} on-error {}
:do {add list=$AddressList comment=AS219393 address=61.18.144.0/24} on-error {}
:do {add list=$AddressList comment=AS219393 address=61.18.201.0/24} on-error {}
:do {add list=$AddressList comment=AS219393 address=61.18.242.0/24} on-error {}
