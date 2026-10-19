:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212930 address=139.12.127.0/24} on-error {}
:do {add list=$AddressList comment=AS212930 address=139.12.5.0/24} on-error {}
:do {add list=$AddressList comment=AS212930 address=139.12.6.0/24} on-error {}
