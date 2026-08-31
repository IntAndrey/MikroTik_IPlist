:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396973 address=208.73.184.0/24} on-error {}
:do {add list=$AddressList comment=AS396973 address=208.73.186.0/23} on-error {}
:do {add list=$AddressList comment=AS396973 address=208.73.188.0/22} on-error {}
