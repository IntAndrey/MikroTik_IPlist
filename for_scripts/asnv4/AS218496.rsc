:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218496 address=177.202.113.0/24} on-error {}
:do {add list=$AddressList comment=AS218496 address=178.95.151.0/24} on-error {}
:do {add list=$AddressList comment=AS218496 address=201.8.93.0/24} on-error {}
:do {add list=$AddressList comment=AS218496 address=213.166.93.0/24} on-error {}
