:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44213 address=193.35.20.0/23} on-error {}
:do {add list=$AddressList comment=AS44213 address=193.35.22.0/24} on-error {}
:do {add list=$AddressList comment=AS44213 address=79.176.0.0/24} on-error {}
:do {add list=$AddressList comment=AS44213 address=87.229.14.0/24} on-error {}
