:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219434 address=217.60.188.0/23} on-error {}
:do {add list=$AddressList comment=AS219434 address=217.60.191.0/24} on-error {}
