:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219142 address=109.95.66.0/24} on-error {}
:do {add list=$AddressList comment=AS219142 address=109.95.68.0/24} on-error {}
:do {add list=$AddressList comment=AS219142 address=109.95.70.0/24} on-error {}
:do {add list=$AddressList comment=AS219142 address=62.60.219.0/24} on-error {}
:do {add list=$AddressList comment=AS219142 address=87.248.141.0/24} on-error {}
