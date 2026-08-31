:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154711 address=160.236.38.0/23} on-error {}
:do {add list=$AddressList comment=AS154711 address=85.189.60.0/24} on-error {}
:do {add list=$AddressList comment=AS154711 address=85.189.62.0/24} on-error {}
:do {add list=$AddressList comment=AS154711 address=85.189.65.0/24} on-error {}
:do {add list=$AddressList comment=AS154711 address=85.189.82.0/24} on-error {}
