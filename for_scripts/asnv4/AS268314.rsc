:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268314 address=149.78.0.0/20} on-error {}
:do {add list=$AddressList comment=AS268314 address=204.157.128.0/22} on-error {}
:do {add list=$AddressList comment=AS268314 address=38.250.208.0/20} on-error {}
:do {add list=$AddressList comment=AS268314 address=38.76.224.0/20} on-error {}
:do {add list=$AddressList comment=AS268314 address=45.237.164.0/22} on-error {}
