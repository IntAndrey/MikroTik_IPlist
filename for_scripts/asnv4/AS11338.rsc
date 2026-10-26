:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11338 address=177.13.0.0/19} on-error {}
:do {add list=$AddressList comment=AS11338 address=177.13.224.0/19} on-error {}
:do {add list=$AddressList comment=AS11338 address=177.55.31.0/24} on-error {}
:do {add list=$AddressList comment=AS11338 address=177.55.4.0/22} on-error {}
