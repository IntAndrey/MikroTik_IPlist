:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400196 address=207.22.33.0/24} on-error {}
:do {add list=$AddressList comment=AS400196 address=207.22.34.0/23} on-error {}
:do {add list=$AddressList comment=AS400196 address=207.22.36.0/24} on-error {}
:do {add list=$AddressList comment=AS400196 address=208.52.177.0/24} on-error {}
:do {add list=$AddressList comment=AS400196 address=98.97.231.0/24} on-error {}
