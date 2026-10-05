:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60900 address=169.128.51.0/24} on-error {}
:do {add list=$AddressList comment=AS60900 address=170.39.49.0/24} on-error {}
:do {add list=$AddressList comment=AS60900 address=44.30.146.0/24} on-error {}
:do {add list=$AddressList comment=AS60900 address=44.30.29.0/24} on-error {}
