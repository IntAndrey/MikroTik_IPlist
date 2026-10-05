:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402374 address=68.70.237.0/24} on-error {}
:do {add list=$AddressList comment=AS402374 address=72.14.83.0/24} on-error {}
:do {add list=$AddressList comment=AS402374 address=72.14.87.0/24} on-error {}
:do {add list=$AddressList comment=AS402374 address=72.14.88.0/23} on-error {}
