:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218853 address=143.20.78.0/24} on-error {}
:do {add list=$AddressList comment=AS218853 address=178.92.165.0/24} on-error {}
:do {add list=$AddressList comment=AS218853 address=178.92.236.0/24} on-error {}
:do {add list=$AddressList comment=AS218853 address=188.220.197.0/24} on-error {}
