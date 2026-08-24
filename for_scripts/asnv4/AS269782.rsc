:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269782 address=190.170.16.0/20} on-error {}
:do {add list=$AddressList comment=AS269782 address=190.170.32.0/19} on-error {}
:do {add list=$AddressList comment=AS269782 address=190.170.4.0/22} on-error {}
:do {add list=$AddressList comment=AS269782 address=190.170.8.0/21} on-error {}
:do {add list=$AddressList comment=AS269782 address=45.184.248.0/22} on-error {}
:do {add list=$AddressList comment=AS269782 address=46.29.29.0/24} on-error {}
