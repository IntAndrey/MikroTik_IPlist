:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215133 address=13.141.35.0/24} on-error {}
:do {add list=$AddressList comment=AS215133 address=13.141.56.0/24} on-error {}
:do {add list=$AddressList comment=AS215133 address=13.141.64.0/24} on-error {}
:do {add list=$AddressList comment=AS215133 address=201.4.72.0/24} on-error {}
:do {add list=$AddressList comment=AS215133 address=79.182.27.0/24} on-error {}
