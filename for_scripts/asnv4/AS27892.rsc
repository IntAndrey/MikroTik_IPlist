:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27892 address=150.185.192.0/24} on-error {}
:do {add list=$AddressList comment=AS27892 address=150.185.222.0/24} on-error {}
:do {add list=$AddressList comment=AS27892 address=190.170.0.0/19} on-error {}
:do {add list=$AddressList comment=AS27892 address=190.170.32.0/20} on-error {}
:do {add list=$AddressList comment=AS27892 address=190.170.48.0/21} on-error {}
:do {add list=$AddressList comment=AS27892 address=190.170.56.0/22} on-error {}
