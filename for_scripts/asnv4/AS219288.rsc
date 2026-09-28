:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219288 address=195.133.80.0/24} on-error {}
:do {add list=$AddressList comment=AS219288 address=78.17.215.0/24} on-error {}
:do {add list=$AddressList comment=AS219288 address=93.123.101.0/24} on-error {}
:do {add list=$AddressList comment=AS219288 address=93.89.220.0/24} on-error {}
