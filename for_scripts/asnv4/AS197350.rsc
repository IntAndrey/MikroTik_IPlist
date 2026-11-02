:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197350 address=46.60.0.0/22} on-error {}
:do {add list=$AddressList comment=AS197350 address=46.60.4.0/23} on-error {}
:do {add list=$AddressList comment=AS197350 address=46.60.48.0/20} on-error {}
:do {add list=$AddressList comment=AS197350 address=46.60.7.0/24} on-error {}
:do {add list=$AddressList comment=AS197350 address=46.60.8.0/21} on-error {}
