:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147241 address=185.219.20.0/24} on-error {}
:do {add list=$AddressList comment=AS147241 address=195.216.148.0/24} on-error {}
:do {add list=$AddressList comment=AS147241 address=195.93.227.0/24} on-error {}
