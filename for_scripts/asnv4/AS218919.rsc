:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218919 address=107.148.7.0/24} on-error {}
:do {add list=$AddressList comment=AS218919 address=156.252.204.0/23} on-error {}
:do {add list=$AddressList comment=AS218919 address=156.252.206.0/24} on-error {}
:do {add list=$AddressList comment=AS218919 address=46.202.100.0/24} on-error {}
