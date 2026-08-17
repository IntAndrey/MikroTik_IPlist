:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31216 address=31.217.135.0/24} on-error {}
:do {add list=$AddressList comment=AS31216 address=89.30.68.0/24} on-error {}
:do {add list=$AddressList comment=AS31216 address=91.196.187.0/24} on-error {}
