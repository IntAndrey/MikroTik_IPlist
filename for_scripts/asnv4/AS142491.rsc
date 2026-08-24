:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142491 address=145.79.155.0/24} on-error {}
:do {add list=$AddressList comment=AS142491 address=181.215.3.0/24} on-error {}
:do {add list=$AddressList comment=AS142491 address=86.38.251.0/24} on-error {}
