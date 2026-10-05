:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30088 address=195.180.136.0/24} on-error {}
:do {add list=$AddressList comment=AS30088 address=202.50.253.0/24} on-error {}
:do {add list=$AddressList comment=AS30088 address=80.174.118.0/24} on-error {}
