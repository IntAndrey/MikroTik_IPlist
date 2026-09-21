:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56594 address=151.242.69.0/24} on-error {}
:do {add list=$AddressList comment=AS56594 address=31.59.114.0/24} on-error {}
:do {add list=$AddressList comment=AS56594 address=31.59.185.0/24} on-error {}
:do {add list=$AddressList comment=AS56594 address=31.59.46.0/23} on-error {}
:do {add list=$AddressList comment=AS56594 address=31.59.92.0/22} on-error {}
