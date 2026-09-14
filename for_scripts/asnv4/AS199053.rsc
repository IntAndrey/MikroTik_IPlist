:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199053 address=178.159.34.0/24} on-error {}
:do {add list=$AddressList comment=AS199053 address=188.241.16.0/24} on-error {}
:do {add list=$AddressList comment=AS199053 address=194.9.62.0/24} on-error {}
:do {add list=$AddressList comment=AS199053 address=203.30.33.0/24} on-error {}
:do {add list=$AddressList comment=AS199053 address=62.129.141.0/24} on-error {}
