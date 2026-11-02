:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218968 address=148.135.172.0/24} on-error {}
:do {add list=$AddressList comment=AS218968 address=178.92.91.0/24} on-error {}
:do {add list=$AddressList comment=AS218968 address=189.12.134.0/24} on-error {}
