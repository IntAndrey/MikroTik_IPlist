:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395064 address=140.161.0.0/17} on-error {}
:do {add list=$AddressList comment=AS395064 address=140.161.128.0/18} on-error {}
:do {add list=$AddressList comment=AS395064 address=140.161.192.0/19} on-error {}
:do {add list=$AddressList comment=AS395064 address=140.161.226.0/23} on-error {}
:do {add list=$AddressList comment=AS395064 address=140.161.228.0/22} on-error {}
:do {add list=$AddressList comment=AS395064 address=140.161.232.0/21} on-error {}
:do {add list=$AddressList comment=AS395064 address=140.161.240.0/20} on-error {}
