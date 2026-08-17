:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61087 address=185.234.247.0/24} on-error {}
:do {add list=$AddressList comment=AS61087 address=83.217.208.0/23} on-error {}
:do {add list=$AddressList comment=AS61087 address=91.194.11.0/24} on-error {}
:do {add list=$AddressList comment=AS61087 address=94.141.120.0/24} on-error {}
