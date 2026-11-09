:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218711 address=178.23.27.0/24} on-error {}
:do {add list=$AddressList comment=AS218711 address=178.23.28.0/24} on-error {}
:do {add list=$AddressList comment=AS218711 address=78.110.224.0/21} on-error {}
:do {add list=$AddressList comment=AS218711 address=78.110.232.0/24} on-error {}
:do {add list=$AddressList comment=AS218711 address=78.110.235.0/24} on-error {}
:do {add list=$AddressList comment=AS218711 address=78.110.236.0/22} on-error {}
