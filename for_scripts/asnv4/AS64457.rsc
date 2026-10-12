:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64457 address=109.65.46.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=141.11.192.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=151.242.144.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=185.224.3.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=188.137.158.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=217.216.172.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=79.183.89.0/24} on-error {}
:do {add list=$AddressList comment=AS64457 address=94.194.144.0/22} on-error {}
