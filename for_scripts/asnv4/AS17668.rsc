:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17668 address=202.59.22.0/23} on-error {}
:do {add list=$AddressList comment=AS17668 address=202.59.29.0/24} on-error {}
:do {add list=$AddressList comment=AS17668 address=203.220.10.0/24} on-error {}
:do {add list=$AddressList comment=AS17668 address=203.220.18.0/24} on-error {}
:do {add list=$AddressList comment=AS17668 address=203.221.255.0/24} on-error {}
