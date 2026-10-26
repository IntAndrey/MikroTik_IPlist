:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213900 address=217.60.194.0/24} on-error {}
:do {add list=$AddressList comment=AS213900 address=217.60.96.0/24} on-error {}
:do {add list=$AddressList comment=AS213900 address=31.57.56.0/24} on-error {}
