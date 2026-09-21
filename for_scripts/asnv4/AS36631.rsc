:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36631 address=192.35.51.0/24} on-error {}
:do {add list=$AddressList comment=AS36631 address=192.42.93.0/24} on-error {}
:do {add list=$AddressList comment=AS36631 address=192.43.172.0/24} on-error {}
:do {add list=$AddressList comment=AS36631 address=192.54.112.0/24} on-error {}
