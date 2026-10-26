:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199045 address=5.10.33.0/24} on-error {}
:do {add list=$AddressList comment=AS199045 address=5.10.34.0/23} on-error {}
:do {add list=$AddressList comment=AS199045 address=5.10.36.0/24} on-error {}
:do {add list=$AddressList comment=AS199045 address=5.10.38.0/23} on-error {}
