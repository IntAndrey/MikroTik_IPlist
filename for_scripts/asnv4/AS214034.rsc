:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214034 address=188.209.128.0/24} on-error {}
:do {add list=$AddressList comment=AS214034 address=217.216.205.0/24} on-error {}
