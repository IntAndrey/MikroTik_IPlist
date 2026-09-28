:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4613 address=117.121.224.0/20} on-error {}
:do {add list=$AddressList comment=AS4613 address=27.111.16.0/20} on-error {}
