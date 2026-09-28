:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36824 address=208.88.16.0/24} on-error {}
:do {add list=$AddressList comment=AS36824 address=208.88.18.0/24} on-error {}
:do {add list=$AddressList comment=AS36824 address=208.88.23.0/24} on-error {}
