:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203013 address=103.130.248.0/22} on-error {}
:do {add list=$AddressList comment=AS203013 address=103.131.112.0/22} on-error {}
:do {add list=$AddressList comment=AS203013 address=103.131.124.0/24} on-error {}
:do {add list=$AddressList comment=AS203013 address=103.135.20.0/23} on-error {}
:do {add list=$AddressList comment=AS203013 address=103.135.22.0/24} on-error {}
