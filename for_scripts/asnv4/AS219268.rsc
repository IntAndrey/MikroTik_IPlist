:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219268 address=151.241.165.0/24} on-error {}
:do {add list=$AddressList comment=AS219268 address=94.183.195.0/24} on-error {}
:do {add list=$AddressList comment=AS219268 address=94.183.196.0/23} on-error {}
