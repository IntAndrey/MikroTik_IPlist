:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219521 address=185.165.77.0/24} on-error {}
:do {add list=$AddressList comment=AS219521 address=45.132.183.0/24} on-error {}
:do {add list=$AddressList comment=AS219521 address=46.232.236.0/24} on-error {}
