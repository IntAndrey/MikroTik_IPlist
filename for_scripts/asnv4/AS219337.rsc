:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219337 address=177.3.208.0/23} on-error {}
:do {add list=$AddressList comment=AS219337 address=177.3.211.0/24} on-error {}
:do {add list=$AddressList comment=AS219337 address=177.3.212.0/22} on-error {}
