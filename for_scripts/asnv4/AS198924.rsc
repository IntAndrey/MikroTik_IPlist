:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198924 address=217.60.193.0/24} on-error {}
:do {add list=$AddressList comment=AS198924 address=68.164.143.0/24} on-error {}
:do {add list=$AddressList comment=AS198924 address=68.164.58.0/24} on-error {}
:do {add list=$AddressList comment=AS198924 address=94.118.118.0/24} on-error {}
:do {add list=$AddressList comment=AS198924 address=94.118.97.0/24} on-error {}
