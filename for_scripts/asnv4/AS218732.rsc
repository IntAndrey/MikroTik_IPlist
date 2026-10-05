:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218732 address=185.124.175.0/24} on-error {}
:do {add list=$AddressList comment=AS218732 address=212.23.214.0/24} on-error {}
:do {add list=$AddressList comment=AS218732 address=5.159.54.0/24} on-error {}
:do {add list=$AddressList comment=AS218732 address=5.202.4.0/24} on-error {}
:do {add list=$AddressList comment=AS218732 address=85.9.114.0/24} on-error {}
:do {add list=$AddressList comment=AS218732 address=94.183.165.0/24} on-error {}
