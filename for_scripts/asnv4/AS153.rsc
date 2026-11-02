:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153 address=158.9.16.0/24} on-error {}
:do {add list=$AddressList comment=AS153 address=207.133.194.0/24} on-error {}
