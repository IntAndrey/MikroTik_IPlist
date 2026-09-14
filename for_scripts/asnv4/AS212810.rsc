:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212810 address=181.215.115.0/24} on-error {}
:do {add list=$AddressList comment=AS212810 address=85.115.209.0/24} on-error {}
