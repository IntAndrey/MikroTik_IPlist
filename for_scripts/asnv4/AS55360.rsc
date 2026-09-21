:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55360 address=103.11.20.0/24} on-error {}
:do {add list=$AddressList comment=AS55360 address=202.129.215.0/24} on-error {}
:do {add list=$AddressList comment=AS55360 address=202.58.228.0/24} on-error {}
