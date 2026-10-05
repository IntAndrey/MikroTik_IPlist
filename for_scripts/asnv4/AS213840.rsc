:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213840 address=136.0.73.0/24} on-error {}
:do {add list=$AddressList comment=AS213840 address=195.72.184.0/24} on-error {}
:do {add list=$AddressList comment=AS213840 address=195.72.186.0/24} on-error {}
:do {add list=$AddressList comment=AS213840 address=195.72.188.0/23} on-error {}
:do {add list=$AddressList comment=AS213840 address=23.151.100.0/24} on-error {}
:do {add list=$AddressList comment=AS213840 address=45.156.221.0/24} on-error {}
:do {add list=$AddressList comment=AS213840 address=50.114.172.0/24} on-error {}
