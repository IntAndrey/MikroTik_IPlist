:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399461 address=103.171.136.0/23} on-error {}
:do {add list=$AddressList comment=AS399461 address=122.8.0.0/24} on-error {}
:do {add list=$AddressList comment=AS399461 address=122.8.22.0/24} on-error {}
:do {add list=$AddressList comment=AS399461 address=204.147.232.0/22} on-error {}
