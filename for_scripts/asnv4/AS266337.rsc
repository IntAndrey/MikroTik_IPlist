:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266337 address=170.238.112.0/22} on-error {}
:do {add list=$AddressList comment=AS266337 address=170.79.204.0/23} on-error {}
:do {add list=$AddressList comment=AS266337 address=170.79.206.0/24} on-error {}
