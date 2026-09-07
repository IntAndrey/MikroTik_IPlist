:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28278 address=201.33.208.0/22} on-error {}
:do {add list=$AddressList comment=AS28278 address=201.33.212.0/23} on-error {}
:do {add list=$AddressList comment=AS28278 address=201.33.214.0/24} on-error {}
:do {add list=$AddressList comment=AS28278 address=201.33.216.0/23} on-error {}
:do {add list=$AddressList comment=AS28278 address=201.33.219.0/24} on-error {}
:do {add list=$AddressList comment=AS28278 address=201.33.220.0/22} on-error {}
