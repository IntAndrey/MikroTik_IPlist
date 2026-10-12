:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23500 address=206.195.17.0/24} on-error {}
:do {add list=$AddressList comment=AS23500 address=206.195.2.0/23} on-error {}
:do {add list=$AddressList comment=AS23500 address=206.195.20.0/23} on-error {}
:do {add list=$AddressList comment=AS23500 address=206.195.7.0/24} on-error {}
