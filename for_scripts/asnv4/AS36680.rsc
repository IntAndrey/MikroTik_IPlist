:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36680 address=196.251.121.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=36.255.97.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=43.228.157.0/24} on-error {}
:do {add list=$AddressList comment=AS36680 address=46.151.182.0/24} on-error {}
