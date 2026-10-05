:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216265 address=208.10.32.0/24} on-error {}
:do {add list=$AddressList comment=AS216265 address=84.12.255.0/24} on-error {}
:do {add list=$AddressList comment=AS216265 address=91.239.55.0/24} on-error {}
