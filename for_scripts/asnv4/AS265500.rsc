:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265500 address=170.78.92.0/24} on-error {}
:do {add list=$AddressList comment=AS265500 address=170.78.95.0/24} on-error {}
