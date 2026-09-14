:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219410 address=104.234.70.0/24} on-error {}
:do {add list=$AddressList comment=AS219410 address=168.222.8.0/24} on-error {}
:do {add list=$AddressList comment=AS219410 address=212.134.180.0/24} on-error {}
:do {add list=$AddressList comment=AS219410 address=82.47.152.0/23} on-error {}
:do {add list=$AddressList comment=AS219410 address=82.47.154.0/24} on-error {}
