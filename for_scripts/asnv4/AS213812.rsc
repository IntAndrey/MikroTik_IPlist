:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213812 address=185.146.138.0/23} on-error {}
:do {add list=$AddressList comment=AS213812 address=195.123.190.0/24} on-error {}
:do {add list=$AddressList comment=AS213812 address=38.19.194.0/23} on-error {}
:do {add list=$AddressList comment=AS213812 address=87.232.124.0/24} on-error {}
