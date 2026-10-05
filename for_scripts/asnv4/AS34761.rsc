:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34761 address=217.194.83.0/24} on-error {}
:do {add list=$AddressList comment=AS34761 address=217.194.84.0/22} on-error {}
:do {add list=$AddressList comment=AS34761 address=217.194.88.0/22} on-error {}
:do {add list=$AddressList comment=AS34761 address=217.194.92.0/23} on-error {}
:do {add list=$AddressList comment=AS34761 address=217.194.94.0/24} on-error {}
