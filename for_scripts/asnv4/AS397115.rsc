:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397115 address=153.11.0.0/19} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.218.0/23} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.232.0/21} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.245.0/24} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.248.0/21} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.96.0/21} on-error {}
