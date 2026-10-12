:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138737 address=189.12.50.0/24} on-error {}
:do {add list=$AddressList comment=AS138737 address=46.202.117.0/24} on-error {}
:do {add list=$AddressList comment=AS138737 address=82.23.149.0/24} on-error {}
