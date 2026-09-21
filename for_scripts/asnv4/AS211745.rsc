:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211745 address=142.249.78.0/24} on-error {}
:do {add list=$AddressList comment=AS211745 address=31.77.64.0/24} on-error {}
