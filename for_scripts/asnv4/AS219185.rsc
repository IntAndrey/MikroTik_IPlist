:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219185 address=164.37.208.0/24} on-error {}
:do {add list=$AddressList comment=AS219185 address=82.110.112.0/24} on-error {}
