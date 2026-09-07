:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201519 address=185.58.12.0/24} on-error {}
:do {add list=$AddressList comment=AS201519 address=185.58.14.0/24} on-error {}
