:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140484 address=115.228.133.0/24} on-error {}
:do {add list=$AddressList comment=AS140484 address=115.228.134.0/23} on-error {}
:do {add list=$AddressList comment=AS140484 address=115.228.136.0/21} on-error {}
