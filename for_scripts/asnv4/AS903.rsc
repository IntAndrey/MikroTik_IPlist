:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS903 address=155.103.224.0/22} on-error {}
:do {add list=$AddressList comment=AS903 address=209.112.92.0/22} on-error {}
:do {add list=$AddressList comment=AS903 address=209.141.16.0/22} on-error {}
:do {add list=$AddressList comment=AS903 address=209.141.20.0/23} on-error {}
:do {add list=$AddressList comment=AS903 address=209.141.22.0/24} on-error {}
