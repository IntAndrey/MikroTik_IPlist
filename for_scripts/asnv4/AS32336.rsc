:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32336 address=141.193.222.0/24} on-error {}
:do {add list=$AddressList comment=AS32336 address=38.132.215.0/24} on-error {}
