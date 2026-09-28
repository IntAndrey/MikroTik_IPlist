:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137579 address=103.114.20.0/23} on-error {}
:do {add list=$AddressList comment=AS137579 address=103.114.22.0/24} on-error {}
:do {add list=$AddressList comment=AS137579 address=45.119.121.0/24} on-error {}
