:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18245 address=59.108.133.0/24} on-error {}
:do {add list=$AddressList comment=AS18245 address=59.108.139.0/24} on-error {}
:do {add list=$AddressList comment=AS18245 address=59.108.140.0/24} on-error {}
:do {add list=$AddressList comment=AS18245 address=59.108.155.0/24} on-error {}
:do {add list=$AddressList comment=AS18245 address=59.108.45.0/24} on-error {}
