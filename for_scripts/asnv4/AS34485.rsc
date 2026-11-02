:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34485 address=185.139.108.0/22} on-error {}
:do {add list=$AddressList comment=AS34485 address=83.143.192.0/21} on-error {}
:do {add list=$AddressList comment=AS34485 address=89.16.32.0/19} on-error {}
:do {add list=$AddressList comment=AS34485 address=91.199.80.0/24} on-error {}
