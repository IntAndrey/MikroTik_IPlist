:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154466 address=103.204.0.0/23} on-error {}
:do {add list=$AddressList comment=AS154466 address=103.80.152.0/24} on-error {}
:do {add list=$AddressList comment=AS154466 address=103.80.155.0/24} on-error {}
:do {add list=$AddressList comment=AS154466 address=144.79.198.0/23} on-error {}
