:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214670 address=181.215.32.0/24} on-error {}
:do {add list=$AddressList comment=AS214670 address=195.5.161.0/24} on-error {}
:do {add list=$AddressList comment=AS214670 address=51.194.243.0/24} on-error {}
