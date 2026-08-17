:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62553 address=172.82.88.0/24} on-error {}
:do {add list=$AddressList comment=AS62553 address=213.145.83.0/24} on-error {}
:do {add list=$AddressList comment=AS62553 address=216.109.176.0/24} on-error {}
:do {add list=$AddressList comment=AS62553 address=216.109.178.0/24} on-error {}
