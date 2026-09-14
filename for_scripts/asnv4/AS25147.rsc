:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25147 address=85.11.144.0/22} on-error {}
:do {add list=$AddressList comment=AS25147 address=85.11.148.0/23} on-error {}
:do {add list=$AddressList comment=AS25147 address=85.11.150.0/24} on-error {}
:do {add list=$AddressList comment=AS25147 address=85.11.156.0/22} on-error {}
