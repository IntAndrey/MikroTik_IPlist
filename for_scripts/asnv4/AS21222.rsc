:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21222 address=193.8.16.0/21} on-error {}
:do {add list=$AddressList comment=AS21222 address=193.8.24.0/23} on-error {}
:do {add list=$AddressList comment=AS21222 address=193.8.26.0/24} on-error {}
:do {add list=$AddressList comment=AS21222 address=193.8.29.0/24} on-error {}
:do {add list=$AddressList comment=AS21222 address=193.8.30.0/23} on-error {}
