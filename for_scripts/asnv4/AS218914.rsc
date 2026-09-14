:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218914 address=130.78.191.0/24} on-error {}
:do {add list=$AddressList comment=AS218914 address=191.44.118.0/24} on-error {}
:do {add list=$AddressList comment=AS218914 address=201.4.77.0/24} on-error {}
:do {add list=$AddressList comment=AS218914 address=222.167.245.0/24} on-error {}
:do {add list=$AddressList comment=AS218914 address=222.167.248.0/24} on-error {}
:do {add list=$AddressList comment=AS218914 address=91.92.21.0/24} on-error {}
