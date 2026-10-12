:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21054 address=155.136.197.0/24} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.202.0/23} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.60.0/22} on-error {}
