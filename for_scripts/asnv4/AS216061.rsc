:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216061 address=213.176.1.0/24} on-error {}
:do {add list=$AddressList comment=AS216061 address=94.184.0.0/22} on-error {}
:do {add list=$AddressList comment=AS216061 address=94.184.5.0/24} on-error {}
:do {add list=$AddressList comment=AS216061 address=94.184.7.0/24} on-error {}
