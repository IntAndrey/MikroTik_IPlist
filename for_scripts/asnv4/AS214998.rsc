:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214998 address=46.209.54.0/23} on-error {}
:do {add list=$AddressList comment=AS214998 address=5.160.149.0/24} on-error {}
:do {add list=$AddressList comment=AS214998 address=5.160.35.0/24} on-error {}
