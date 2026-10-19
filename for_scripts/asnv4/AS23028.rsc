:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23028 address=192.138.226.0/24} on-error {}
:do {add list=$AddressList comment=AS23028 address=203.28.18.0/24} on-error {}
:do {add list=$AddressList comment=AS23028 address=204.74.64.0/24} on-error {}
:do {add list=$AddressList comment=AS23028 address=216.31.0.0/18} on-error {}
:do {add list=$AddressList comment=AS23028 address=38.229.252.0/24} on-error {}
:do {add list=$AddressList comment=AS23028 address=38.229.33.0/24} on-error {}
:do {add list=$AddressList comment=AS23028 address=68.22.187.0/24} on-error {}
