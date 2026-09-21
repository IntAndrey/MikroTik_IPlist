:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47457 address=194.54.12.0/24} on-error {}
:do {add list=$AddressList comment=AS47457 address=195.43.144.0/24} on-error {}
