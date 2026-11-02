:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218702 address=62.144.47.0/24} on-error {}
:do {add list=$AddressList comment=AS218702 address=62.144.49.0/24} on-error {}
:do {add list=$AddressList comment=AS218702 address=84.75.253.0/24} on-error {}
