:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150072 address=193.141.2.0/24} on-error {}
:do {add list=$AddressList comment=AS150072 address=213.214.108.0/24} on-error {}
:do {add list=$AddressList comment=AS150072 address=89.30.137.0/24} on-error {}
