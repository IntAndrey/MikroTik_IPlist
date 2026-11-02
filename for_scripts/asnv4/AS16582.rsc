:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16582 address=207.7.96.0/19} on-error {}
:do {add list=$AddressList comment=AS16582 address=208.74.56.0/23} on-error {}
:do {add list=$AddressList comment=AS16582 address=208.74.58.0/24} on-error {}
:do {add list=$AddressList comment=AS16582 address=66.171.144.0/20} on-error {}
:do {add list=$AddressList comment=AS16582 address=66.185.160.0/20} on-error {}
