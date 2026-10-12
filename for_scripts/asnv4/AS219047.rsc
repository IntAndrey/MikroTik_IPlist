:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219047 address=189.30.108.0/24} on-error {}
:do {add list=$AddressList comment=AS219047 address=212.189.23.0/24} on-error {}
