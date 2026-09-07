:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219521 address=185.165.77.0/24} on-error {}
:do {add list=$AddressList comment=AS219521 address=217.60.187.0/24} on-error {}
:do {add list=$AddressList comment=AS219521 address=31.58.246.0/24} on-error {}
