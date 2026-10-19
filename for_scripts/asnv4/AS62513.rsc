:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62513 address=153.76.3.0/24} on-error {}
:do {add list=$AddressList comment=AS62513 address=153.76.5.0/24} on-error {}
:do {add list=$AddressList comment=AS62513 address=207.174.107.0/24} on-error {}
:do {add list=$AddressList comment=AS62513 address=83.245.59.0/24} on-error {}
:do {add list=$AddressList comment=AS62513 address=83.245.60.0/24} on-error {}
:do {add list=$AddressList comment=AS62513 address=95.135.55.0/24} on-error {}
