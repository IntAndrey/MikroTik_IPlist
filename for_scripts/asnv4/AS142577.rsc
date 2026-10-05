:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142577 address=103.158.159.0/24} on-error {}
:do {add list=$AddressList comment=AS142577 address=103.164.255.0/24} on-error {}
:do {add list=$AddressList comment=AS142577 address=103.169.209.0/24} on-error {}
:do {add list=$AddressList comment=AS142577 address=138.252.181.0/24} on-error {}
:do {add list=$AddressList comment=AS142577 address=161.248.241.0/24} on-error {}
