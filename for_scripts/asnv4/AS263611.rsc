:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263611 address=179.124.16.0/21} on-error {}
:do {add list=$AddressList comment=AS263611 address=179.124.24.0/22} on-error {}
:do {add list=$AddressList comment=AS263611 address=179.124.29.0/24} on-error {}
:do {add list=$AddressList comment=AS263611 address=179.124.30.0/23} on-error {}
